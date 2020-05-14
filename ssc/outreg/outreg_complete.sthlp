{smcl}
below.{p_end}
	{res}
	{txt}Mean estimation{col 37}Number of obs{col 54}= {res}     74

	{txt}{hline 13}{c TT}{hline 11}{hline 11}{hline 14}{hline 12}
	             {c |}       Mean{col 26}   Std. Err.{col 38}     [95% Con{col 51}f. Interval]
	{hline 13}{c +}{hline 11}{hline 11}{hline 14}{hline 12}
	{space 5}foreign {c |}{col 14}{res}{space 2} .2972973{col 26}{space 2} .0534958{col 37}{space 5} .1906803{col 51}{space 3} .4039143
	{txt}{space 9}wgt {c |}{col 14}{res}{space 2} 30.19459{col 26}{space 2} .9034692{col 37}{space 5} 28.39398{col 51}{space 3} 31.99521
	{txt}{space 9}mpg {c |}{col 14}{res}{space 2}  21.2973{col 26}{space 2} .6725511{col 37}{space 5}  19.9569{col 51}{space 3} 22.63769
	{txt}{hline 13}{c BT}{hline 11}{hline 11}{hline 14}{hline 12}

	{com}. outreg using auto, addtable ctitle(Variables, Means, Std Errors) ///
		  nostars nosubstat title("Summary Statistics") basefont(fs6)
	{res}
	{txt}{center:Summary Statistics}
	{txt}{center:{hline 33}}
	{center:{txt}{lalign 11:Variables}{txt}{center 8:Means}{txt}{center 12:Std Errors}}
	{txt}{center:{hline 33}}
	{center:{txt}{lalign 11:foreign}{res}{center 8:0.297}{res}{center 12:0.053}}
	{center:{txt}{lalign 11:wgt}{res}{center 8:30.195}{res}{center 12:0.903}}
	{center:{txt}{lalign 11:mpg}{res}{center 8:21.297}{res}{center 12:0.673}}
	{txt}{center:{hline 33}}
