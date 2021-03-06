** LOAD DATASET AND MANIPULATE **

sysuse bpwide, clear
set seed 123
_strip_labels _all
drop agegrp
gen cost1 = (200-bp_before)*rnormal(50,10)
gen cost2 = (250-bp_after)*rnormal(50,10)
rename bp_before bp1
rename bp_after bp2
rename sex intervention

* NOTE: The intervention has higher costs but lower blood pressure in data1.
*  		In data2, intervention has higher costs and lower blood pressure.

** CHECK ELLIP PACKAGE IS INSTALLED (required for HEAPBS)
which ellip.ado  // if not installed: ssc install ellip

** PERFORM HEABS COMMAND ** 

heabs cost1 bp1, int(intervention) resp(detr) w2p(10)

heabs cost1 bp1 cost2 bp2, int(intervention) resp(detr) w2p(10)
heabs cost1 bp1 cost2 bp2, int(intervention) resp(detr) w2p(100)
heabs cost1 bp1 cost2 bp2, int(intervention) resp(detr) w2p(1000)

twoway scatter bp1 bp2 , xtitle(bp2) ytitle(bp1) graphregion(color(white))
twoway scatter cost1 cost2, graphregion(color(white))


** BOOTSTRAP WITH HEABS COMMAND **

bootstrap  cost1=r(cost1) cost2=r(cost2) effect1=r(outcome1) effect2=r(outcome2) NB1=r(NB1) NB2=r(NB2) ///
		 NB1Lo=r(loCINB1) NB1Up=r(upCINB1) NB2Lo=r(loCINB2) NB2Up=r(upCINB2) ///
			, saving(dummybpBS, replace)  reps(100) seed(24): ///
			heabs cost1 bp1 cost2 bp2,  w2p(10) int(intervention) response(detr)

 ** LOAD DATASET GENERATED BY BOOTSTRAP **			
use dummybpBS.dta, clear

** PERFORM HEAPBS COMMAND **
heapbs, lci(NB1Lo) uci(NB1Up) ref(-316.722) inb(NB2) draw  cost(cost2) effect(effect2) graphregion(color(white)) 
heapbs, lci(NB2Lo) uci(NB2Up) ref(-205.869) inb(NB1) draw  cost(cost1) effect(effect1) graphregion(color(white))


