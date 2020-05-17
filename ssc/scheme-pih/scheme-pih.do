/*******************************************************************************

	PIH Scheme for Stata Graphs
	***************************

	This .do file creates color styles for PIH orange, purple, and blue (teal),
	plus a user-defined yellow and green to flesh out teh palette.

	The file then writes a new Stata scheme based on s2mono (grayscale), with
	a white background and light-grey plot region, and with the PIH colors for
	each plot.

	The files are all written to the users personal Stata directory
	(c(sysdir_personal)).

	HOW TO RUN:
	Simply run this .do file (with no changes), and then re-start Stata
	for the colors too be incorporated into its directory.

	ATTRIBUTION:
	This scheme is based off of the plottig scheme developed by Daniel
	Bischof	(https://www.stata-journal.com/article.html?article=gr0070). The only
	changes are to the main plot colors (changing to PIH colors). Everything
	else in the scheme was inherited, and this .do file simply writes that Scheme
	out line by line into a new .scheme file after creating the color .style
	files.


	Written by:			 Aaron Wolf (awolf@pih.org), Feb 27, 2019
	Last Modified by:	 Aaron Wolf (awolf@pih.org), Feb 27, 2019


*******************************************************************************/

clear
cd "`c(sysdir_personal)'"
cap mkdir s
cap mkdir style
cd "`c(sysdir_personal)'/style"

* Set colors

local pihorange 	"233 111 36"
local pihblue		"1 142 160"
local pihpurple		"96 26 74"
local pihyellow		"255 200 87"
local pihgreen		"78 110 88"
local pihdkorange	"170 81 27"
local pihdkblue		"1 104 117"
local pihdkpurple	"70 19 54"
local pihdkyellow	"186 146 64"
local pihdkgreen	"57 81 65"
local pihltorange	"239 150 95"
local pihltblue		"70 172 185"
local pihltpurple	"139 88 123"
local pihltyellow	"255 215 132"
local pihltgreen	"126 149 133"

local colors pihorange pihblue pihpurple pihyellow pihgreen pihdkorange pihdkblue pihdkpurple pihdkyellow pihdkgreen pihltorange pihltblue pihltpurple pihltyellow pihltgreen



* Loop through colors and write a color style file for each
local sequence = 900
local date = string(td(`c(current_date)'),"%td")


foreach color in `colors' {
	local sequence = `sequence' + 1
	local allcap = strupper("`color'")

	file open `color' using color-`color'.style, write replace
	file write `color' "*! version 1.0.1  `date'" _n
	file write `color' "sequence `sequence'" _n
	file write `color' `"* label "`allcap'""' _n
	file write `color' `"label resource "COLOR-`allcap'""' _n _n

	file write `color' `"set rgb "``color''""' _n

	file close `color'
}

** Note: You need to re-start Stata for these to take effect

* Create PIH Scheme
* help scheme entries

cd "`c(sysdir_personal)'/s"

file open scheme using scheme-pih.scheme, write replace

file write scheme "*                                    plottig.scheme" _n
file write scheme "" _n
file write scheme "* s2 scheme family with a naturally white background (white plotregions and" _n
file write scheme "* lightly colored background) and color foreground (lines, symbols, text, etc)." _n
file write scheme "" _n
file write scheme "*  For p[#][stub] scheme references the corresponding style is resolved by" _n
file write scheme "*  searching the scheme ids with the following preference ordering:" _n
file write scheme "*" _n
file write scheme "*                p#stub" _n
file write scheme "*                pstub" _n
file write scheme "*                p#" _n
file write scheme "*                p" _n
file write scheme "*" _n
file write scheme "*  Thus it is possible to control the selected style to great detail, or let it" _n
file write scheme "*  default to common defaults.  In particular -p- or -pstub- without" _n
file write scheme "*  # can be used to designate a common plotting symbol, or back plotting" _n
file write scheme "*  symbol, or for that matter common color or sizes." _n
file write scheme "*" _n
file write scheme `"*  "style"s designated "special" are not styles at all, but direct signals to"' _n
file write scheme "*  graphs, plots, or other classes and their parsers.  Their contents are" _n
file write scheme "*  specific to the use and may only be understood by the caller." _n
file write scheme "" _n
file write scheme "*  This scheme is a reproduction of Daniel Bischof's plottig scheme, with adaptations" _n
file write scheme "*  for PIH colors. Please see https://www.stata-journal.com/article.html?article=gr0070. " _n
file write scheme "" _n
file write scheme "*!  version 1.0.1   27feb2019" _n
file write scheme "" _n
file write scheme "sequence 1210" _n
file write scheme "#include s2color" _n
file write scheme "" _n
file write scheme `"label "pih""' _n
file write scheme "" _n
file write scheme "system   naturally_white  1" _n
file write scheme "" _n
file write scheme "// Legend outside in lower right corner; 1 column; short signatures; no frame" _n
file write scheme "clockdir legend_position     4" _n
file write scheme "numstyle legend_cols         1" _n
file write scheme "numstyle legend_rows         0" _n
file write scheme "gsize legend_key_xsize       5" _n
file write scheme "" _n
file write scheme "" _n
file write scheme "graphsize             5" _n
file write scheme "graphsize x           6" _n
file write scheme "graphsize y           4" _n
file write scheme "" _n
file write scheme "" _n
file write scheme "numstyle                  1" _n
file write scheme "numstyle grid_outer_tol   0.23" _n
file write scheme "numstyle zyx2rows         0" _n
file write scheme "numstyle zyx2cols         1" _n
file write scheme "" _n
file write scheme "numstyle graph_aspect     0" _n
file write scheme "" _n
file write scheme "numstyle pcycle           15" _n
file write scheme "" _n
file write scheme "numstyle max_wted_symsize 10" _n
file write scheme "" _n
file write scheme "numstyle bar_num_dots    100" _n
file write scheme "numstyle dot_num_dots    100" _n
file write scheme "numstyle dot_extend_high 0" _n
file write scheme "numstyle dot_extend_low  0" _n
file write scheme "" _n
file write scheme "numstyle pie_angle       90" _n
file write scheme "" _n
file write scheme "numstyle contours         9" _n
file write scheme "" _n
file write scheme "special default_slope1  .3" _n
file write scheme "special default_knot1    4" _n
file write scheme "special default_slope2   1" _n
file write scheme "" _n
file write scheme "special by_slope1       .3" _n
file write scheme "special by_knot1         3" _n
file write scheme "special by_slope2        1" _n
file write scheme "" _n
file write scheme "special combine_slope1  .5" _n
file write scheme "special combine_knot1    3" _n
file write scheme "special combine_slope2   1" _n
file write scheme "" _n
file write scheme "special matrix_slope1   .3" _n
file write scheme "special matrix_knot1     4" _n
file write scheme "special matrix_slope2    1" _n
file write scheme `"special matrix_yaxis   "ylabels(#3 , angle(horizontal) axis(Y))""' _n
file write scheme `"special matrix_xaxis   "xlabels(#3 , axis(X))""' _n
file write scheme "" _n
file write scheme "gsize                 medsmall" _n
file write scheme "gsize gap             tiny" _n
file write scheme "gsize text            small" _n
file write scheme "gsize body            small" _n
file write scheme "gsize small_body      small" _n
file write scheme "gsize heading         medsmall" _n
file write scheme "gsize subheading      small" _n
file write scheme "gsize axis_title      small" _n
file write scheme "gsize matrix_label    large" _n
file write scheme "gsize label           small     " _n
file write scheme "gsize small_label     tiny     " _n
file write scheme "gsize matrix_marklbl  tiny     " _n
file write scheme "gsize key_label       small     " _n
file write scheme "gsize note            tiny" _n
file write scheme "gsize star            medsmall" _n
file write scheme "gsize text_option     small     " _n
file write scheme "gsize dot_rectangle   third_tiny" _n
file write scheme "gsize axis_space      half_tiny" _n
file write scheme "gsize axis_title_gap  minuscule" _n
file write scheme "gsize tick            tiny" _n
file write scheme "gsize minortick       half_tiny" _n
file write scheme "* gsize minortick       .55" _n
file write scheme "gsize tickgap         half_tiny" _n
file write scheme "gsize notickgap       tiny" _n
file write scheme "gsize tick_label      small" _n
file write scheme "gsize tick_biglabel   medsmall" _n
file write scheme "gsize minortick_label vsmall" _n
file write scheme "gsize filled_text     medsmall" _n
file write scheme "gsize reverse_big     large" _n
file write scheme "gsize alternate_gap   zero" _n
file write scheme "gsize title_gap       vsmall" _n
file write scheme "gsize key_gap         vsmall" _n
file write scheme "gsize key_linespace   vsmall" _n
file write scheme "gsize star_gap        minuscule" _n
file write scheme "gsize legend_colgap   third_tiny" _n
file write scheme "gsize label_gap       half_tiny" _n
file write scheme "gsize matrix_mlblgap  half_tiny" _n
file write scheme "gsize barlabel_gap    tiny" _n
file write scheme "" _n
file write scheme "gsize legend_row_gap    tiny" _n
file write scheme "gsize legend_col_gap    small" _n
file write scheme "gsize legend_key_gap    vsmall" _n
file write scheme "gsize legend_key_ysize  vsmall" _n
file write scheme "" _n
file write scheme "gsize zyx2legend_key_gap    tiny" _n
file write scheme "gsize zyx2legend_key_xsize  small" _n
file write scheme "gsize zyx2legend_key_ysize  small" _n
file write scheme "gsize zyx2rowgap            zero" _n
file write scheme "gsize zyx2colgap            large" _n
file write scheme "" _n
file write scheme "gsize clegend_width     huge" _n
file write scheme "gsize clegend_height    zero" _n
file write scheme "" _n
file write scheme "gsize pie_explode       medium" _n
file write scheme "gsize pielabel_gap      zero" _n
file write scheme "" _n
file write scheme "gsize plabel            small" _n
file write scheme "gsize pboxlabel         small" _n
file write scheme "" _n
file write scheme "* gsize p#label           small" _n
file write scheme "* gsize p#boxlabel        small" _n
file write scheme "" _n
file write scheme "gsize sts_risktable_space third_tiny" _n
file write scheme "gsize sts_risktable_tgap  zero" _n
file write scheme "gsize sts_risktable_lgap  zero" _n
file write scheme "gsize sts_risk_label      medsmall" _n
file write scheme "gsize sts_risk_title      medsmall" _n
file write scheme "gsize sts_risk_tick       zero" _n
file write scheme "" _n
file write scheme "relsize bar_gap            0pct" _n
file write scheme "relsize bar_groupgap      67pct" _n
file write scheme "relsize bar_supgroupgap  200pct" _n
file write scheme "relsize bar_outergap      20pct" _n
file write scheme "" _n
file write scheme "relsize dot_gap          neg100pct" _n
file write scheme "relsize dot_groupgap       0pct" _n
file write scheme "relsize dot_supgroupgap   67pct" _n
file write scheme "relsize dot_outergap       0pct" _n
file write scheme "" _n
file write scheme "relsize box_gap           33pct" _n
file write scheme "relsize box_groupgap     100pct" _n
file write scheme "relsize box_supgroupgap  200pct" _n
file write scheme "relsize box_outergap      20pct" _n
file write scheme "relsize box_fence         67pct" _n
file write scheme "relsize box_fencecap       0pct" _n
file write scheme "" _n
file write scheme "" _n
file write scheme "symbolsize              medsmall" _n
file write scheme "symbolsize symbol       medsmall" _n
file write scheme "symbolsize smallsymbol  small" _n
file write scheme "" _n
file write scheme "symbolsize star         small" _n
file write scheme "symbolsize histogram    small" _n
file write scheme "symbolsize histback     small" _n
file write scheme "symbolsize dots         tiny" _n
file write scheme "symbolsize ci           small" _n
file write scheme "symbolsize ci2          small" _n
file write scheme "symbolsize matrix       small" _n
file write scheme "symbolsize refmarker    small" _n
file write scheme "symbolsize sunflower    small" _n
file write scheme "" _n
file write scheme "symbolsize backsymbol   small" _n
file write scheme "symbolsize backsymspace small" _n
file write scheme "symbolsize p       small" _n
file write scheme "symbolsize pback   zero" _n
file write scheme "symbolsize parrow      small" _n
file write scheme "symbolsize parrowbarb  zero" _n
file write scheme "* symbolsize p#         large" _n
file write scheme "* symbolsize p#back     large" _n
file write scheme "* symbolsize p#box      large" _n
file write scheme "* symbolsize p#boxback  large" _n
file write scheme "* symbolsize p#dot      large" _n
file write scheme "* symbolsize p#dotback  large" _n
file write scheme "* symbolsize p#arrow     large" _n
file write scheme "* symbolsize p#arrowbarb large" _n
file write scheme "" _n
file write scheme "" _n
file write scheme "numticks_g                    0" _n
file write scheme "numticks_g major              5" _n
file write scheme "numticks_g horizontal_major   5" _n
file write scheme "numticks_g vertical_major     5" _n
file write scheme "numticks_g horizontal_minor   0" _n
file write scheme "numticks_g vertical_minor     0" _n
file write scheme "numticks_g horizontal_tmajor  0" _n
file write scheme "numticks_g vertical_tmajor    0" _n
file write scheme "numticks_g horizontal_tminor  0" _n
file write scheme "numticks_g vertical_tminor    0" _n
file write scheme "" _n
file write scheme "" _n
file write scheme "color             black" _n
file write scheme "color background  white" _n
file write scheme "color foreground  black" _n
file write scheme "" _n
file write scheme "color symbol         black" _n
file write scheme "color backsymbol     gs8" _n
file write scheme "" _n
file write scheme "color text             black" _n
file write scheme "color body             black" _n
file write scheme "color small_body       black" _n
file write scheme "color heading          black" _n
file write scheme "color subheading       black" _n
file write scheme "color axis_title       black" _n
file write scheme "color matrix_label     black" _n
file write scheme "color label            gs6" _n
file write scheme "color key_label        black" _n
file write scheme "color tick_label       gs6" _n
file write scheme "color tick_biglabel    gs6" _n
file write scheme "color matrix_marklbl   black" _n
file write scheme "color sts_risk_label   black" _n
file write scheme "color sts_risk_title   black" _n
file write scheme "" _n
file write scheme "color box              none" _n
file write scheme "color textbox          none" _n
file write scheme "color mat_label_box    none" _n
file write scheme "" _n
file write scheme "color text_option      black" _n
file write scheme "color text_option_line black" _n
file write scheme "color text_option_fill black" _n
file write scheme "" _n
file write scheme "color filled_text        black" _n
file write scheme "color filled             black" _n
file write scheme "color bylabel_outline    none" _n
file write scheme "" _n
file write scheme "color reverse_big        black" _n
file write scheme "color reverse_big_line   black" _n
file write scheme "color reverse_big_text   white" _n
file write scheme "" _n
file write scheme "color grid         white" _n
file write scheme "color major_grid   white" _n
file write scheme "color minor_grid   white" _n
file write scheme "" _n
file write scheme "color axisline     none" _n
file write scheme "color tick         gs6" _n
file write scheme "color minortick    gs6" _n
file write scheme "" _n
file write scheme "color ci_line        pihorange" _n
file write scheme "color ci_arealine    gs15" _n
file write scheme "color ci_area        gs15" _n
file write scheme "color ci_symbol      gs15" _n
file write scheme "color ci2_line       pihpurple" _n
file write scheme "color ci2_arealine   gs15" _n
file write scheme "color ci2_area       gs15" _n
file write scheme "color ci2_symbol     gs15" _n
file write scheme "" _n
file write scheme "color pieline        none" _n
file write scheme "" _n
file write scheme "color matrix         black    " _n
file write scheme "color matrixmarkline black   " _n
file write scheme "color refmarker      black" _n
file write scheme "color refmarkline    black" _n
file write scheme "color histogram      pihorange" _n
file write scheme "color histback       pihorange" _n
file write scheme "color histogram_line pihdkorange" _n
file write scheme "color dot_line       black" _n
file write scheme "color dot_arealine   black" _n
file write scheme "color dot_area       gs7" _n
file write scheme "color dotmarkline    black" _n
file write scheme "" _n
file write scheme "color xyline         pihgreen" _n
file write scheme "color refline        black" _n
file write scheme "color dots           black" _n
file write scheme "" _n
file write scheme "color plotregion         gs14" _n
file write scheme "color plotregion_line    white" _n
file write scheme "color matrix_plotregion  white" _n
file write scheme "color matplotregion_line black" _n
file write scheme "color legend             white" _n
file write scheme "color legend_line        black" _n
file write scheme "color clegend            none" _n
file write scheme "color clegend_outer      none" _n
file write scheme "color clegend_inner      none" _n
file write scheme "color clegend_line       none" _n
file write scheme "" _n
file write scheme "color contour_begin      pihltblue" _n
file write scheme "color contour_end        pihgreen" _n
file write scheme "* color zyx2               black" _n
file write scheme "" _n
file write scheme "* color sunflower      pihorange" _n
file write scheme "* color sunflowerlb    pihpurple" _n
file write scheme "* color sunflowerlf    pihblue" _n
file write scheme "* color sunflowerdb    pihyellow" _n
file write scheme "* color sunflowerdf    pihgreen" _n
file write scheme "" _n
file write scheme "color pmark   pihorange" _n
file write scheme "color p1mark  pihorange" _n
file write scheme "color p2mark  pihpurple" _n
file write scheme "color p3mark  pihblue" _n
file write scheme "color p4mark  pihyellow" _n
file write scheme "color p5mark  pihgreen" _n
file write scheme "color p6mark  pihdkorange " _n
file write scheme "color p7mark  pihltpurple " _n
file write scheme "color p8mark  pihltblue" _n
file write scheme "color p9mark pihltyellow " _n
file write scheme "color p10mark pihltgreen" _n
file write scheme "color p11mark pihdkorange " _n
file write scheme "color p12mark pihdkpurple" _n
file write scheme "color p13mark pihdkblue" _n
file write scheme "color p14mark pihdkyellow" _n
file write scheme "color p15mark pihdkgreen" _n
file write scheme "" _n
file write scheme "color pmarkfill   pihorange" _n
file write scheme "color p1markfill  pihorange" _n
file write scheme "color p2markfill  pihpurple" _n
file write scheme "color p3markfill  pihblue" _n
file write scheme "color p4markfill  pihyellow" _n
file write scheme "color p5markfill  pihgreen" _n
file write scheme "color p6markfill  pihdkorange " _n
file write scheme "color p7markfill  pihltpurple " _n
file write scheme "color p8markfill  pihltblue" _n
file write scheme "color p9markfill pihltyellow " _n
file write scheme "color p10markfill pihltgreen" _n
file write scheme "color p11markfill pihdkorange " _n
file write scheme "color p12markfill pihdkpurple" _n
file write scheme "color p13markfill pihdkblue" _n
file write scheme "color p14markfill pihdkyellow" _n
file write scheme "color p15markfill pihdkgreen" _n
file write scheme "" _n
file write scheme "color p       pihorange" _n
file write scheme "color p1      pihorange" _n
file write scheme "color p2      pihpurple" _n
file write scheme "color p3      pihblue" _n
file write scheme "color p4      pihyellow" _n
file write scheme "color p5      pihgreen" _n
file write scheme "color p6      pihdkorange" _n
file write scheme "color p7      pihdkpurple" _n
file write scheme "color p8      pihdkblue" _n
file write scheme "color p9      pihdkyellow" _n
file write scheme "color p10     pihdkgreen" _n
file write scheme "color p11     pihltorange" _n
file write scheme "color p12     pihltpurple" _n
file write scheme "color p13     pihltblue" _n
file write scheme "color p14     pihltyellow" _n
file write scheme "color p15     pihltgreen" _n
file write scheme "" _n
file write scheme "color pline 	 pihorange" _n
file write scheme "color p1line  pihorange" _n
file write scheme "color p2line  pihpurple" _n
file write scheme "color p3line  pihblue" _n
file write scheme "color p4line  pihyellow" _n
file write scheme "color p5line  pihgreen" _n
file write scheme "color p6line  pihdkorange" _n
file write scheme "color p7line  pihdkpurple" _n
file write scheme "color p8line  pihdkblue" _n
file write scheme "color p9line  pihdkyellow" _n
file write scheme "color p10line pihdkgreen" _n
file write scheme "color p11line pihltorange" _n
file write scheme "color p12line pihltpurple" _n
file write scheme "color p13line pihltblue" _n
file write scheme "color p14line pihltyellow" _n
file write scheme "color p15line pihltgreen" _n
file write scheme "" _n
file write scheme "color pboxlabelfill  white" _n
file write scheme "color plabelfill     white" _n
file write scheme "" _n
file write scheme "color pmarkback      white" _n
file write scheme "color pmarkbkfill    white" _n
file write scheme "" _n
file write scheme "* color p#              yellow" _n
file write scheme "* color p#line          yellow" _n
file write scheme "* color p#lineplot      yellow" _n
file write scheme "* color p#bar           yellow" _n
file write scheme "* color p#barline       yellow" _n
file write scheme "* color p#box           yellow" _n
file write scheme "* color p#boxline       yellow" _n
file write scheme "* color p#pie           yellow" _n
file write scheme "* color p#area          yellow" _n
file write scheme "* color p#arealine      yellow" _n
file write scheme "* color p#other         yellow" _n
file write scheme "* color p#otherline     yellow" _n
file write scheme "* color p#mark          yellow" _n
file write scheme "* color p#markfill      none" _n
file write scheme "* color p#markline      yellow" _n
file write scheme "* color p#markback      yellow" _n
file write scheme "* color p#markbkfill    yellow" _n
file write scheme "* color p#boxmarkfill   yellow" _n
file write scheme "* color p#boxmarkbkfill yellow" _n
file write scheme "* color p#boxmarkline   yellow" _n
file write scheme "* color p#dotmarkfill   yellow" _n
file write scheme "* color p#dotmarkbkfill yellow" _n
file write scheme "* color p#dotmarkline   yellow" _n
file write scheme "* color p#arrow         yellow" _n
file write scheme "* color p#arrowline     yellow" _n
file write scheme "* color p#arrowfill     yellow" _n
file write scheme "* color p#label         white" _n
file write scheme "* color p#boxlabel      yellow" _n
file write scheme "* color p#boxlabelfill  yellow" _n
file write scheme "* color p#labelfill     yellow" _n
file write scheme "* color p#shade         yellow" _n
file write scheme "" _n
file write scheme "* color p1markfill     light_xyz" _n
file write scheme "* color p2markfill     light_xyz" _n
file write scheme "* color p3markfill     light_xyz" _n
file write scheme "* color p4markfill     light_xyz" _n
file write scheme "* color p5markfill     light_xyz" _n
file write scheme "* color p6markfill     light_xyz" _n
file write scheme "* color p1markfill     none" _n
file write scheme "* color p2markfill     none" _n
file write scheme "* color p3markfill     none" _n
file write scheme "* color p4markfill     none" _n
file write scheme "* color p5markfill     none" _n
file write scheme "* color p6markfill     none" _n
file write scheme "* color p1mark         yellow" _n
file write scheme "* color p2mark         red" _n
file write scheme "* color p3mark         blue" _n
file write scheme "" _n
file write scheme "" _n
file write scheme "symbol             circle" _n
file write scheme "symbol sunflower   circle_hollow" _n
file write scheme "" _n
file write scheme "symbol none        none" _n
file write scheme "symbol histogram   circle" _n
file write scheme "symbol histback    none" _n
file write scheme "symbol dots        circle" _n
file write scheme "symbol ci          circle" _n
file write scheme "symbol ci2         circle" _n
file write scheme "symbol ilabel      none" _n
file write scheme "symbol matrix      circle" _n
file write scheme "symbol refmarker   circle" _n
file write scheme "" _n
file write scheme "symbol p         circle" _n
file write scheme "symbol pback     none" _n
file write scheme "symbol pbarback  none" _n
file write scheme "symbol pdotback  none" _n
file write scheme "" _n
file write scheme "* symbol p#         circle" _n
file write scheme "* symbol p#back     none" _n
file write scheme "* symbol p#box      circle" _n
file write scheme "* symbol p#boxback  circle" _n
file write scheme "* symbol p#dot      circle" _n
file write scheme "* symbol p#dotback  circle" _n
file write scheme "* symbol p#arrow    circle" _n
file write scheme "" _n
file write scheme "* symbol p1     circle" _n
file write scheme "* symbol p2     diamond" _n
file write scheme "* symbol p3     square" _n
file write scheme "* symbol p4     triangle" _n
file write scheme "* symbol p5     x" _n
file write scheme "* symbol p6     plus" _n
file write scheme "* symbol p7     circle_hollow" _n
file write scheme "* symbol p8     diamond_hollow" _n
file write scheme "* symbol p9     square_hollow" _n
file write scheme "* symbol p10    triangle_hollow" _n
file write scheme "* symbol p11    smcircle" _n
file write scheme "* symbol p12    smdiamond" _n
file write scheme "* symbol p13    smsquare" _n
file write scheme "* symbol p14    smtriangle" _n
file write scheme "* symbol p15    smx" _n
file write scheme "" _n
file write scheme "" _n
file write scheme "linepattern             solid" _n
file write scheme "linepattern foreground  solid" _n
file write scheme "linepattern background  solid" _n
file write scheme "linepattern ci          dot" _n
file write scheme "linepattern ci_area     solid" _n
file write scheme "linepattern histogram   solid" _n
file write scheme "linepattern dendrogram  solid" _n
file write scheme "linepattern grid        solid" _n
file write scheme "linepattern major_grid  solid" _n
file write scheme "linepattern minor_grid  solid" _n
file write scheme "linepattern axisline    solid" _n
file write scheme "linepattern tick        solid" _n
file write scheme "linepattern minortick   solid" _n
file write scheme "linepattern xyline      shortdash" _n
file write scheme "linepattern refline     solid" _n
file write scheme "linepattern refmarker   solid" _n
file write scheme "linepattern matrixmark  solid" _n
file write scheme "linepattern dots        solid" _n
file write scheme "linepattern dot         solid" _n
file write scheme "linepattern dot_area    solid" _n
file write scheme "linepattern dotmark     solid" _n
file write scheme "linepattern pie         solid" _n
file write scheme "linepattern legend      solid" _n
file write scheme "linepattern clegend     solid" _n
file write scheme "linepattern plotregion  solid" _n
file write scheme "linepattern sunflower   solid" _n
file write scheme "linepattern matrix_plotregion  solid" _n
file write scheme "linepattern text_option solid" _n
file write scheme "linepattern zyx2        solid" _n
file write scheme "" _n
file write scheme "linepattern p           solid" _n
file write scheme "linepattern pmark       solid" _n
file write scheme "" _n
file write scheme "* linepattern p#         dash" _n
file write scheme "* linepattern p#line     dash" _n
file write scheme "* linepattern p#lineplot dash" _n
file write scheme "* linepattern p#bar      dash" _n
file write scheme "* linepattern p#box      dash" _n
file write scheme "* linepattern p#pie      dash" _n
file write scheme "* linepattern p#area     dash" _n
file write scheme "* linepattern p#other    dash" _n
file write scheme "* linepattern p#mark     solid" _n
file write scheme "* linepattern p#boxmark  solid" _n
file write scheme "* linepattern p#dotmark  solid" _n
file write scheme "* linepattern p#arrow    solid" _n
file write scheme "* linepattern p#arrowline solid" _n
file write scheme "" _n
file write scheme "* linepattern p1line  solid" _n
file write scheme "* linepattern p2line  dash" _n
file write scheme "* linepattern p3line  longdash" _n
file write scheme "* linepattern p4line  dot" _n
file write scheme "* linepattern p5line  longdash_dot" _n
file write scheme "* linepattern p6line  dash_dot" _n
file write scheme "* linepattern p8line  shortdash" _n
file write scheme "* linepattern p9line  shortdash_dot" _n
file write scheme "" _n
file write scheme "" _n
file write scheme "markerstyle            p1" _n
file write scheme "markerstyle dots       dots" _n
file write scheme "markerstyle star       star" _n
file write scheme "markerstyle histogram  histogram" _n
file write scheme "markerstyle ci         ci" _n
file write scheme "markerstyle ci2        ci2" _n
file write scheme "markerstyle ilabel     ilabel" _n
file write scheme "markerstyle matrix     matrix" _n
file write scheme "markerstyle box_marker refmarker" _n
file write scheme "markerstyle editor     editor" _n
file write scheme "markerstyle editor_arrow  ed_arrow" _n
file write scheme "markerstyle sunflower     sunflower" _n
file write scheme "" _n
file write scheme "markerstyle p1   p1" _n
file write scheme "markerstyle p2   p2" _n
file write scheme "markerstyle p3   p3" _n
file write scheme "markerstyle p4   p4" _n
file write scheme "markerstyle p5   p5" _n
file write scheme "markerstyle p6   p6" _n
file write scheme "markerstyle p7   p7" _n
file write scheme "markerstyle p8   p8" _n
file write scheme "markerstyle p9   p9" _n
file write scheme "markerstyle p10  p10" _n
file write scheme "markerstyle p11  p11" _n
file write scheme "markerstyle p12  p12" _n
file write scheme "markerstyle p13  p13" _n
file write scheme "markerstyle p14  p14" _n
file write scheme "markerstyle p15  p15" _n
file write scheme "" _n
file write scheme "markerstyle p1box   p1box" _n
file write scheme "markerstyle p2box   p2box" _n
file write scheme "markerstyle p3box   p3box" _n
file write scheme "markerstyle p4box   p4box" _n
file write scheme "markerstyle p5box   p5box" _n
file write scheme "markerstyle p6box   p6box" _n
file write scheme "markerstyle p7box   p7box" _n
file write scheme "markerstyle p8box   p8box" _n
file write scheme "markerstyle p9box   p9box" _n
file write scheme "markerstyle p10box  p10box" _n
file write scheme "markerstyle p11box  p11box" _n
file write scheme "markerstyle p12box  p12box" _n
file write scheme "markerstyle p13box  p13box" _n
file write scheme "markerstyle p14box  p14box" _n
file write scheme "markerstyle p15box  p15box" _n
file write scheme "" _n
file write scheme "markerstyle p1dot   p1dot" _n
file write scheme "markerstyle p2dot   p2dot" _n
file write scheme "markerstyle p3dot   p3dot" _n
file write scheme "markerstyle p4dot   p4dot" _n
file write scheme "markerstyle p5dot   p5dot" _n
file write scheme "markerstyle p6dot   p6dot" _n
file write scheme "markerstyle p7dot   p7dot" _n
file write scheme "markerstyle p8dot   p8dot" _n
file write scheme "markerstyle p9dot   p9dot" _n
file write scheme "markerstyle p10dot  p10dot" _n
file write scheme "markerstyle p11dot  p11dot" _n
file write scheme "markerstyle p12dot  p12dot" _n
file write scheme "markerstyle p13dot  p13dot" _n
file write scheme "markerstyle p14dot  p14dot" _n
file write scheme "markerstyle p15dot  p15dot" _n
file write scheme "" _n
file write scheme "markerstyle p1arrow  p1arrow" _n
file write scheme "markerstyle p2arrow  p2arrow" _n
file write scheme "markerstyle p3arrow  p3arrow" _n
file write scheme "markerstyle p4arrow  p4arrow" _n
file write scheme "markerstyle p5arrow  p5arrow" _n
file write scheme "markerstyle p6arrow  p6arrow" _n
file write scheme "markerstyle p7arrow  p7arrow" _n
file write scheme "markerstyle p8arrow  p8arrow" _n
file write scheme "markerstyle p9arrow  p9arrow" _n
file write scheme "markerstyle p10arrow p10arrow" _n
file write scheme "markerstyle p11arrow p11arrow" _n
file write scheme "markerstyle p12arrow p12arrow" _n
file write scheme "markerstyle p13arrow p13arrow" _n
file write scheme "markerstyle p14arrow p14arrow" _n
file write scheme "markerstyle p15arrow p15arrow" _n
file write scheme "" _n
file write scheme "" _n
file write scheme "margin                   zero" _n
file write scheme "margin graph             medium" _n
file write scheme "margin twoway            medsmall" _n
file write scheme "margin bygraph           zero" _n
file write scheme "margin combinegraph      medsmall" _n
file write scheme "margin combine_region    zero" _n
file write scheme "margin matrixgraph       zero" _n
file write scheme "margin piegraph          small" _n
file write scheme "margin piegraph_region   medsmall" _n
file write scheme "margin matrix_plotreg    small" _n
file write scheme "margin matrix_label      zero" _n
file write scheme "margin mat_label_box     zero" _n
file write scheme "margin by_indiv          small" _n
file write scheme "margin text              vsmall" _n
file write scheme "margin textbox           zero" _n
file write scheme "margin body              vsmall" _n
file write scheme "margin small_body        vsmall" _n
file write scheme "margin heading           vsmall" _n
file write scheme `"* margin heading           ".6 .6 .6 .6""' _n
file write scheme "margin subheading        vsmall" _n
file write scheme "margin axis_title        zero" _n
file write scheme "margin label             zero" _n
file write scheme "margin key_label         zero" _n
file write scheme "margin text_option       zero" _n
file write scheme "margin plotregion        medsmall" _n
file write scheme "margin star              tiny" _n
file write scheme "margin bargraph          bargraph" _n
file write scheme "margin boxgraph          bargraph" _n
file write scheme "margin dotgraph          bargraph" _n
file write scheme "margin hbargraph         bargraph" _n
file write scheme "margin hboxgraph         bargraph" _n
file write scheme "margin hdotgraph         bargraph" _n
file write scheme "margin legend            small" _n
file write scheme "margin legend_key_region tiny" _n
file write scheme "margin legend_boxmargin  small" _n
file write scheme "margin clegend           medium" _n
file write scheme "margin cleg_title        medsmall" _n
file write scheme "margin clegend_boxmargin small" _n
file write scheme "margin key_label         zero" _n
file write scheme "margin filled_textbox    small" _n
file write scheme "margin filled_box        zero" _n
file write scheme "margin editor            zero" _n
file write scheme "" _n
file write scheme "margin plabel            zero" _n
file write scheme "margin plabelbox         zero" _n
file write scheme "margin pboxlabel         zero" _n
file write scheme "margin pboxlabelbox      zero" _n
file write scheme "" _n
file write scheme "* margin p#label           zero" _n
file write scheme "* margin p#labelbox        zero" _n
file write scheme "* margin p#boxlabel        zero" _n
file write scheme "* margin p#boxlabelbox     zero" _n
file write scheme "" _n
file write scheme "" _n
file write scheme "" _n
file write scheme "" _n
file write scheme "shadestyle            foreground" _n
file write scheme "shadestyle background background" _n
file write scheme "shadestyle foreground foreground" _n
file write scheme "" _n
file write scheme "shadestyle ci         ci" _n
file write scheme "shadestyle ci2        ci2" _n
file write scheme "shadestyle histogram  histogram" _n
file write scheme "shadestyle dendrogram dendrogram" _n
file write scheme "shadestyle dotchart   dotchart" _n
file write scheme "shadestyle legend     legend" _n
file write scheme "shadestyle clegend_outer clegend_outer" _n
file write scheme "shadestyle clegend_inner clegend_inner" _n
file write scheme "shadestyle clegend_preg  none" _n
file write scheme "shadestyle plotregion plotregion" _n
file write scheme "shadestyle matrix_plotregion matrix_plotregion" _n
file write scheme "shadestyle sunflower   sunflower" _n
file write scheme "shadestyle sunflowerlb sunflowerlb" _n
file write scheme "shadestyle sunflowerdb sunflowerdb" _n
file write scheme "shadestyle contour_begin contour_begin" _n
file write scheme "shadestyle contour_end   contour_end" _n
file write scheme "" _n
file write scheme "shadestyle p        foreground" _n
file write scheme "" _n
file write scheme "shadestyle p1       p1" _n
file write scheme "shadestyle p2       p2" _n
file write scheme "shadestyle p3       p3" _n
file write scheme "shadestyle p4       p4" _n
file write scheme "shadestyle p5       p5" _n
file write scheme "shadestyle p6       p6" _n
file write scheme "shadestyle p7       p7" _n
file write scheme "shadestyle p8       p8" _n
file write scheme "shadestyle p9       p9" _n
file write scheme "shadestyle p10      p10" _n
file write scheme "shadestyle p11      p11" _n
file write scheme "shadestyle p12      p12" _n
file write scheme "shadestyle p13      p13" _n
file write scheme "shadestyle p14      p14" _n
file write scheme "shadestyle p15      p15" _n
file write scheme "" _n
file write scheme "shadestyle p1bar    p1bar" _n
file write scheme "shadestyle p2bar    p2bar" _n
file write scheme "shadestyle p3bar    p3bar" _n
file write scheme "shadestyle p4bar    p4bar" _n
file write scheme "shadestyle p5bar    p5bar" _n
file write scheme "shadestyle p6bar    p6bar" _n
file write scheme "shadestyle p7bar    p7bar" _n
file write scheme "shadestyle p8bar    p8bar" _n
file write scheme "shadestyle p9bar    p9bar" _n
file write scheme "shadestyle p10bar   p10bar" _n
file write scheme "shadestyle p11bar   p11bar" _n
file write scheme "shadestyle p12bar   p12bar" _n
file write scheme "shadestyle p13bar   p13bar" _n
file write scheme "shadestyle p14bar   p14bar" _n
file write scheme "shadestyle p15bar   p15bar" _n
file write scheme "" _n
file write scheme "shadestyle p1box    p1box" _n
file write scheme "shadestyle p2box    p2box" _n
file write scheme "shadestyle p3box    p3box" _n
file write scheme "shadestyle p4box    p4box" _n
file write scheme "shadestyle p5box    p5box" _n
file write scheme "shadestyle p6box    p6box" _n
file write scheme "shadestyle p7box    p7box" _n
file write scheme "shadestyle p8box    p8box" _n
file write scheme "shadestyle p9box    p9box" _n
file write scheme "shadestyle p10box   p10box" _n
file write scheme "shadestyle p11box   p11box" _n
file write scheme "shadestyle p12box   p12box" _n
file write scheme "shadestyle p13box   p13box" _n
file write scheme "shadestyle p14box   p14box" _n
file write scheme "shadestyle p15box   p15box" _n
file write scheme "" _n
file write scheme "shadestyle p1pie    p1pie" _n
file write scheme "shadestyle p2pie    p2pie" _n
file write scheme "shadestyle p3pie    p3pie" _n
file write scheme "shadestyle p4pie    p4pie" _n
file write scheme "shadestyle p5pie    p5pie" _n
file write scheme "shadestyle p6pie    p6pie" _n
file write scheme "shadestyle p7pie    p7pie" _n
file write scheme "shadestyle p8pie    p8pie" _n
file write scheme "shadestyle p9pie    p9pie" _n
file write scheme "shadestyle p10pie   p10pie" _n
file write scheme "shadestyle p11pie   p11pie" _n
file write scheme "shadestyle p12pie   p12pie" _n
file write scheme "shadestyle p13pie   p13pie" _n
file write scheme "shadestyle p14pie   p14pie" _n
file write scheme "shadestyle p15pie   p15pie" _n
file write scheme "" _n
file write scheme "shadestyle p1area   p1area" _n
file write scheme "shadestyle p2area   p2area" _n
file write scheme "shadestyle p3area   p3area" _n
file write scheme "shadestyle p4area   p4area" _n
file write scheme "shadestyle p5area   p5area" _n
file write scheme "shadestyle p6area   p6area" _n
file write scheme "shadestyle p7area   p7area" _n
file write scheme "shadestyle p8area   p8area" _n
file write scheme "shadestyle p9area   p9area" _n
file write scheme "shadestyle p10area  p10area" _n
file write scheme "shadestyle p11area  p11area" _n
file write scheme "shadestyle p12area  p12area" _n
file write scheme "shadestyle p13area  p13area" _n
file write scheme "shadestyle p14area  p14area" _n
file write scheme "shadestyle p15area  p15area" _n
file write scheme "* shadestyle p#other  p1" _n
file write scheme "" _n
file write scheme "" _n
file write scheme "linestyle                 foreground" _n
file write scheme "linestyle background      background" _n
file write scheme "linestyle foreground      foreground" _n
file write scheme "" _n
file write scheme "linestyle symbol          symbol" _n
file write scheme "linestyle boxline         foreground" _n
file write scheme "linestyle textbox         foreground" _n
file write scheme "linestyle axis            axisline" _n
file write scheme "linestyle axis_withgrid   axisline" _n
file write scheme "linestyle zero_line       foreground" _n
file write scheme "linestyle tick            tick" _n
file write scheme "linestyle minortick       minortick" _n
file write scheme "linestyle star            p1" _n
file write scheme "linestyle ci              ci" _n
file write scheme "linestyle ci_area         ci_area" _n
file write scheme "linestyle ci2             ci2" _n
file write scheme "linestyle ci2_area        solid" _n
file write scheme "linestyle histogram       histogram" _n
file write scheme "linestyle histback        histogram" _n
file write scheme "linestyle dendrogram      dendrogram" _n
file write scheme "linestyle grid            grid" _n
file write scheme "linestyle major_grid      major_grid" _n
file write scheme "linestyle minor_grid      minor_grid" _n
file write scheme "linestyle xyline          xyline" _n
file write scheme "linestyle refline         refline" _n
file write scheme "linestyle refmarker       refmarker" _n
file write scheme "linestyle matrixmark      matrixmark" _n
file write scheme "linestyle matrix          p1solid" _n
file write scheme "linestyle dotchart        dotchart" _n
file write scheme "linestyle dotchart_area   dotchart_area" _n
file write scheme "linestyle dotmark         dotmark" _n
file write scheme "linestyle box_whiskers    ci" _n
file write scheme "linestyle box_median      refline" _n
file write scheme "linestyle pie_lines       pie" _n
file write scheme "linestyle legend          none" _n
file write scheme "linestyle clegend         clegend" _n
file write scheme "linestyle clegend_outer   none" _n
file write scheme "linestyle clegend_inner   none" _n
file write scheme "linestyle clegend_preg    foreground" _n
file write scheme "linestyle mat_label_box   foreground" _n
file write scheme "linestyle reverse_big     reverse_big" _n
file write scheme "linestyle plotregion      plotregion" _n
file write scheme "linestyle matrix_plotregion  matrix_plotregion" _n
file write scheme "linestyle dots            dot" _n
file write scheme "linestyle editor          editor" _n
file write scheme "linestyle sunflower       sunflower" _n
file write scheme "linestyle sunflowerlb     sunflowerlb" _n
file write scheme "linestyle sunflowerlf     sunflowerlf" _n
file write scheme "linestyle sunflowerdb     sunflowerdb" _n
file write scheme "linestyle sunflowerdf     sunflowerdf" _n
file write scheme "linestyle text_option     text_option" _n
file write scheme "linestyle sts_risktable   none" _n
file write scheme "linestyle zyx2            zyx2" _n
file write scheme "" _n
file write scheme "linestyle p1         p1" _n
file write scheme "linestyle p2         p2" _n
file write scheme "linestyle p3         p3" _n
file write scheme "linestyle p4         p4" _n
file write scheme "linestyle p5         p5" _n
file write scheme "linestyle p6         p6" _n
file write scheme "linestyle p7         p7" _n
file write scheme "linestyle p8         p8" _n
file write scheme "linestyle p9         p9" _n
file write scheme "linestyle p10        p10" _n
file write scheme "linestyle p11        p11" _n
file write scheme "linestyle p12        p12" _n
file write scheme "linestyle p13        p13" _n
file write scheme "linestyle p14        p14" _n
file write scheme "linestyle p15        p15" _n
file write scheme "" _n
file write scheme "linestyle p1bar      p1bar" _n
file write scheme "linestyle p2bar      p2bar" _n
file write scheme "linestyle p3bar      p3bar" _n
file write scheme "linestyle p4bar      p4bar" _n
file write scheme "linestyle p5bar      p5bar" _n
file write scheme "linestyle p6bar      p6bar" _n
file write scheme "linestyle p7bar      p7bar" _n
file write scheme "linestyle p8bar      p8bar" _n
file write scheme "linestyle p9bar      p9bar" _n
file write scheme "linestyle p10bar     p10bar" _n
file write scheme "linestyle p11bar     p11bar" _n
file write scheme "linestyle p12bar     p12bar" _n
file write scheme "linestyle p13bar     p13bar" _n
file write scheme "linestyle p14bar     p14bar" _n
file write scheme "linestyle p15bar     p15bar" _n
file write scheme "" _n
file write scheme "linestyle p1box      p1box" _n
file write scheme "linestyle p2box      p2box" _n
file write scheme "linestyle p3box      p3box" _n
file write scheme "linestyle p4box      p4box" _n
file write scheme "linestyle p5box      p5box" _n
file write scheme "linestyle p6box      p6box" _n
file write scheme "linestyle p7box      p7box" _n
file write scheme "linestyle p8box      p8box" _n
file write scheme "linestyle p9box      p9box" _n
file write scheme "linestyle p10box     p10box" _n
file write scheme "linestyle p11box     p11box" _n
file write scheme "linestyle p12box     p12box" _n
file write scheme "linestyle p13box     p13box" _n
file write scheme "linestyle p14box     p14box" _n
file write scheme "linestyle p15box     p15box" _n
file write scheme "" _n
file write scheme "linestyle p1area     p1area" _n
file write scheme "linestyle p2area     p2area" _n
file write scheme "linestyle p3area     p3area" _n
file write scheme "linestyle p4area     p4area" _n
file write scheme "linestyle p5area     p5area" _n
file write scheme "linestyle p6area     p6area" _n
file write scheme "linestyle p7area     p7area" _n
file write scheme "linestyle p8area     p8area" _n
file write scheme "linestyle p9area     p9area" _n
file write scheme "linestyle p10area    p10area" _n
file write scheme "linestyle p11area    p11area" _n
file write scheme "linestyle p12area    p12area" _n
file write scheme "linestyle p13area    p13area" _n
file write scheme "linestyle p14area    p14area" _n
file write scheme "linestyle p15area    p15area" _n
file write scheme "" _n
file write scheme "linestyle p1line     p1line" _n
file write scheme "linestyle p2line     p2line" _n
file write scheme "linestyle p3line     p3line" _n
file write scheme "linestyle p4line     p4line" _n
file write scheme "linestyle p5line     p5line" _n
file write scheme "linestyle p6line     p6line" _n
file write scheme "linestyle p7line     p7line" _n
file write scheme "linestyle p8line     p8line" _n
file write scheme "linestyle p9line     p9line" _n
file write scheme "linestyle p10line    p10line" _n
file write scheme "linestyle p11line    p11line" _n
file write scheme "linestyle p12line    p12line" _n
file write scheme "linestyle p13line    p13line" _n
file write scheme "linestyle p14line    p14line" _n
file write scheme "linestyle p15line    p15line" _n
file write scheme "" _n
file write scheme "linestyle p1other    p1other" _n
file write scheme "linestyle p2other    p2other" _n
file write scheme "linestyle p3other    p3other" _n
file write scheme "linestyle p4other    p4other" _n
file write scheme "linestyle p5other    p5other" _n
file write scheme "linestyle p6other    p6other" _n
file write scheme "linestyle p7other    p7other" _n
file write scheme "linestyle p8other    p8other" _n
file write scheme "linestyle p9other    p9other" _n
file write scheme "linestyle p10other   p10other" _n
file write scheme "linestyle p11other   p11other" _n
file write scheme "linestyle p12other   p12other" _n
file write scheme "linestyle p13other   p13other" _n
file write scheme "linestyle p14other   p14other" _n
file write scheme "linestyle p15other   p15other" _n
file write scheme "" _n
file write scheme "linestyle p1mark     p1mark" _n
file write scheme "linestyle p2mark     p2mark" _n
file write scheme "linestyle p3mark     p3mark" _n
file write scheme "linestyle p4mark     p4mark" _n
file write scheme "linestyle p5mark     p5mark" _n
file write scheme "linestyle p6mark     p6mark" _n
file write scheme "linestyle p7mark     p7mark" _n
file write scheme "linestyle p8mark     p8mark" _n
file write scheme "linestyle p9mark     p9mark" _n
file write scheme "linestyle p10mark    p10mark" _n
file write scheme "linestyle p11mark    p11mark" _n
file write scheme "linestyle p12mark    p12mark" _n
file write scheme "linestyle p13mark    p13mark" _n
file write scheme "linestyle p14mark    p14mark" _n
file write scheme "linestyle p15mark    p15mark" _n
file write scheme "" _n
file write scheme "linestyle p1boxmark  p1boxmark" _n
file write scheme "linestyle p2boxmark  p2boxmark" _n
file write scheme "linestyle p3boxmark  p3boxmark" _n
file write scheme "linestyle p4boxmark  p4boxmark" _n
file write scheme "linestyle p5boxmark  p5boxmark" _n
file write scheme "linestyle p6boxmark  p6boxmark" _n
file write scheme "linestyle p7boxmark  p7boxmark" _n
file write scheme "linestyle p8boxmark  p8boxmark" _n
file write scheme "linestyle p9boxmark  p9boxmark" _n
file write scheme "linestyle p10boxmark p10boxmark" _n
file write scheme "linestyle p11boxmark p11boxmark" _n
file write scheme "linestyle p12boxmark p12boxmark" _n
file write scheme "linestyle p13boxmark p13boxmark" _n
file write scheme "linestyle p14boxmark p14boxmark" _n
file write scheme "linestyle p15boxmark p15boxmark" _n
file write scheme "" _n
file write scheme "linestyle p1dotmark  p1dotmark" _n
file write scheme "linestyle p2dotmark  p2dotmark" _n
file write scheme "linestyle p3dotmark  p3dotmark" _n
file write scheme "linestyle p4dotmark  p4dotmark" _n
file write scheme "linestyle p5dotmark  p5dotmark" _n
file write scheme "linestyle p6dotmark  p6dotmark" _n
file write scheme "linestyle p7dotmark  p7dotmark" _n
file write scheme "linestyle p8dotmark  p8dotmark" _n
file write scheme "linestyle p9dotmark  p9dotmark" _n
file write scheme "linestyle p10dotmark p10dotmark" _n
file write scheme "linestyle p11dotmark p11dotmark" _n
file write scheme "linestyle p12dotmark p12dotmark" _n
file write scheme "linestyle p13dotmark p13dotmark" _n
file write scheme "linestyle p14dotmark p14dotmark" _n
file write scheme "linestyle p15dotmark p15dotmark" _n
file write scheme "" _n
file write scheme "linestyle p1arrow      p1arrow  " _n
file write scheme "linestyle p2arrow      p2arrow  " _n
file write scheme "linestyle p3arrow      p3arrow  " _n
file write scheme "linestyle p4arrow      p4arrow  " _n
file write scheme "linestyle p5arrow      p5arrow  " _n
file write scheme "linestyle p6arrow      p6arrow  " _n
file write scheme "linestyle p7arrow      p7arrow  " _n
file write scheme "linestyle p8arrow      p8arrow  " _n
file write scheme "linestyle p9arrow      p9arrow  " _n
file write scheme "linestyle p10arrow     p10arrow  " _n
file write scheme "linestyle p11arrow     p11arrow  " _n
file write scheme "linestyle p12arrow     p12arrow  " _n
file write scheme "linestyle p13arrow     p13arrow  " _n
file write scheme "linestyle p14arrow     p14arrow  " _n
file write scheme "linestyle p15arrow     p15arrow  " _n
file write scheme "" _n
file write scheme "linestyle p1arrowline  p1arrowline  " _n
file write scheme "linestyle p2arrowline  p2arrowline  " _n
file write scheme "linestyle p3arrowline  p3arrowline  " _n
file write scheme "linestyle p4arrowline  p4arrowline  " _n
file write scheme "linestyle p5arrowline  p5arrowline  " _n
file write scheme "linestyle p6arrowline  p6arrowline  " _n
file write scheme "linestyle p7arrowline  p7arrowline  " _n
file write scheme "linestyle p8arrowline  p8arrowline  " _n
file write scheme "linestyle p9arrowline  p9arrowline  " _n
file write scheme "linestyle p10arrowline p10arrowline  " _n
file write scheme "linestyle p11arrowline p11arrowline  " _n
file write scheme "linestyle p12arrowline p12arrowline  " _n
file write scheme "linestyle p13arrowline p13arrowline  " _n
file write scheme "linestyle p14arrowline p14arrowline  " _n
file write scheme "linestyle p15arrowline p15arrowline  " _n
file write scheme "" _n
file write scheme "linestyle p1sunflowerlight   p3" _n
file write scheme "linestyle p2sunflowerlight   p8" _n
file write scheme "linestyle p3sunflowerlight   p13" _n
file write scheme "linestyle p4sunflowerlight   p4" _n
file write scheme "linestyle p5sunflowerlight   p9" _n
file write scheme "linestyle p6sunflowerlight   p14" _n
file write scheme "linestyle p7sunflowerlight   p5" _n
file write scheme "linestyle p8sunflowerlight   p6" _n
file write scheme "linestyle p9sunflowerlight   p15" _n
file write scheme "linestyle p10sunflowerlight  p10" _n
file write scheme "linestyle p11sunflowerlight  p11" _n
file write scheme "linestyle p12sunflowerlight  p1" _n
file write scheme "linestyle p13sunflowerlight  p7" _n
file write scheme "linestyle p14sunflowerlight  p12" _n
file write scheme "linestyle p15sunflowerlight  p2" _n
file write scheme "" _n
file write scheme "linestyle p1sunflowerdark    p5" _n
file write scheme "linestyle p2sunflowerdark    p10" _n
file write scheme "linestyle p3sunflowerdark    p15" _n
file write scheme "linestyle p4sunflowerdark    p6" _n
file write scheme "linestyle p5sunflowerdark    p11" _n
file write scheme "linestyle p6sunflowerdark    p1" _n
file write scheme "linestyle p7sunflowerdark    p7" _n
file write scheme "linestyle p8sunflowerdark    p12" _n
file write scheme "linestyle p9sunflowerdark    p2" _n
file write scheme "linestyle p10sunflowerdark   p8" _n
file write scheme "linestyle p11sunflowerdark   p13" _n
file write scheme "linestyle p12sunflowerdark   p3" _n
file write scheme "linestyle p13sunflowerdark   p9" _n
file write scheme "linestyle p14sunflowerdark   p14" _n
file write scheme "linestyle p15sunflowerdark   p4" _n
file write scheme "" _n
file write scheme "linestyle pmarkback     background" _n
file write scheme "linestyle pboxmarkback  background" _n
file write scheme "" _n
file write scheme "linestyle plabel        foreground" _n
file write scheme "linestyle pboxlabel     foreground" _n
file write scheme "" _n
file write scheme "* linestyle p#connect     foreground" _n
file write scheme "* linestyle p#markback    foreground" _n
file write scheme "* linestyle p#boxmarkback foreground" _n
file write scheme "* linestyle p#dotmarkback foreground" _n
file write scheme "* linestyle p#label       xyz" _n
file write scheme "* linestyle p#boxlabel    xyz" _n
file write scheme "" _n
file write scheme "" _n
file write scheme "linewidth thin         thin  " _n
file write scheme "linewidth medium       medium" _n
file write scheme "linewidth p            thin" _n
file write scheme "linewidth foreground   thin" _n
file write scheme "linewidth background   thin" _n
file write scheme "linewidth grid         medium" _n
file write scheme "linewidth major_grid   thin" _n
file write scheme "linewidth minor_grid   vvthin" _n
file write scheme "linewidth axisline     thin" _n
file write scheme "linewidth tick         thin" _n
file write scheme "linewidth minortick    thin" _n
file write scheme "linewidth ci           vvthin" _n
file write scheme "linewidth ci_area      vvthin" _n
file write scheme "linewidth ci2          vvthin" _n
file write scheme "linewidth ci2_area     vvthin" _n
file write scheme "" _n
file write scheme "linewidth histogram    thin" _n
file write scheme "linewidth bar          thin" _n
file write scheme "linewidth dendrogram   thin" _n
file write scheme "linewidth xyline       thin" _n
file write scheme "linewidth refline      thin" _n
file write scheme "linewidth refmarker    thin" _n
file write scheme "linewidth matrixmark   thin" _n
file write scheme "linewidth dots         vthin" _n
file write scheme "linewidth dot_line     medthick" _n
file write scheme "linewidth dot_area     medium" _n
file write scheme "linewidth dotmark      thin" _n
file write scheme "linewidth plotregion   thin" _n
file write scheme "linewidth legend       thin" _n
file write scheme "linewidth clegend      thin" _n
file write scheme "linewidth pie          medium" _n
file write scheme "linewidth reverse_big  thin" _n
file write scheme "linewidth sunflower    medium" _n
file write scheme "linewidth matrix_plotregion  thin" _n
file write scheme "linewidth text_option  thin" _n
file write scheme "linewidth zyx2         medium" _n
file write scheme "" _n
file write scheme "linewidth pbar vvvthin" _n
file write scheme "" _n
file write scheme "linewidth pbar               thin" _n
file write scheme "linewidth p1bar              thin" _n
file write scheme "linewidth p2bar              thin" _n
file write scheme "linewidth p3bar              thin" _n
file write scheme "linewidth p4bar              thin" _n
file write scheme "linewidth p5bar              thin" _n
file write scheme "linewidth p6bar              thin" _n
file write scheme "linewidth p7bar              thin" _n
file write scheme "linewidth p8bar              thin" _n
file write scheme "linewidth p9bar              thin" _n
file write scheme "linewidth p10bar             thin" _n
file write scheme "linewidth p11bar             thin" _n
file write scheme "linewidth p12bar             thin" _n
file write scheme "linewidth p13bar             thin" _n
file write scheme "linewidth p14bar             thin" _n
file write scheme "linewidth p15bar             thin" _n
file write scheme "" _n
file write scheme "linewidth pline               medthin" _n
file write scheme "linewidth p1line              medthin" _n
file write scheme "linewidth p2line              medthin" _n
file write scheme "linewidth p3line              medthin" _n
file write scheme "linewidth p4line              medthin" _n
file write scheme "linewidth p5line              medthin" _n
file write scheme "linewidth p6line              medthin" _n
file write scheme "linewidth p7line              medthin" _n
file write scheme "linewidth p8line              medthin" _n
file write scheme "linewidth p9line              medthin" _n
file write scheme "linewidth p10line             medthin" _n
file write scheme "linewidth p11line             medthin" _n
file write scheme "linewidth p12line             medthin" _n
file write scheme "linewidth p13line             medthin" _n
file write scheme "linewidth p14line             medthin" _n
file write scheme "linewidth p15line             medthin" _n
file write scheme "linewidth rline " _n
file write scheme "" _n
file write scheme "linewidth p1lineplot  medthin" _n
file write scheme "linewidth p2lineplot  medthin" _n
file write scheme "linewidth p3lineplot  medthin" _n
file write scheme "linewidth p4lineplot  medthin" _n
file write scheme "linewidth p5lineplot  medthin" _n
file write scheme "linewidth p6lineplot  medthin" _n
file write scheme "linewidth p7lineplot  medthin" _n
file write scheme "linewidth p8lineplot  medthin" _n
file write scheme "linewidth p9lineplot  medthin" _n
file write scheme "linewidth p10lineplot medthin" _n
file write scheme "linewidth p11lineplot medthin" _n
file write scheme "linewidth p12lineplot medthin" _n
file write scheme "linewidth p13lineplot medthin" _n
file write scheme "linewidth p14lineplot medthin" _n
file write scheme "linewidth p15lineplot medthin" _n
file write scheme "" _n
file write scheme "" _n
file write scheme "* linewidth p#         medium" _n
file write scheme "* linewidth p#solid    thin" _n
file write scheme "* linewidth p#lineplot thin" _n
file write scheme "* linewidth p#bar      thin" _n
file write scheme "* linewidth p#box      thin" _n
file write scheme "* linewidth p#area     thin" _n
file write scheme "* linewidth p#other    thin" _n
file write scheme "* linewidth p#mark     thin" _n
file write scheme "* linewidth p#boxmark  thin" _n
file write scheme "* linewidth p#dotmark  thin" _n
file write scheme "* linewidth p#arrow    thin" _n
file write scheme "* linewidth p#arrowline thin" _n
file write scheme "" _n
file write scheme "" _n
file write scheme "connectstyle      direct" _n
file write scheme "connectstyle p    direct" _n
file write scheme "* connectstyle p#   direct" _n
file write scheme "" _n
file write scheme "" _n
file write scheme "intensity            full" _n
file write scheme "intensity foreground inten100" _n
file write scheme "intensity background inten100" _n
file write scheme "" _n
file write scheme "intensity symbol     50" _n
file write scheme "intensity ci_area    50" _n
file write scheme "intensity histogram  50" _n
file write scheme "intensity dendrogram 50" _n
file write scheme "intensity dot_area   50" _n
file write scheme "intensity sunflower  50" _n
file write scheme "" _n
file write scheme "intensity bar        50" _n
file write scheme "intensity bar_line   full" _n
file write scheme "intensity box        inten50" _n
file write scheme "intensity box_line   full" _n
file write scheme "intensity pie        50" _n
file write scheme "" _n
file write scheme "intensity legend     inten100" _n
file write scheme "intensity plotregion inten100" _n
file write scheme "intensity matrix_plotregion inten100" _n
file write scheme "" _n
file write scheme "intensity clegend       inten100" _n
file write scheme "intensity clegend_outer inten100" _n
file write scheme "intensity clegend_inner inten100" _n
file write scheme "" _n
file write scheme "" _n
file write scheme "intensity p          inten80" _n
file write scheme "* intensity p#        inten80" _n
file write scheme "* intensity p#shade   inten80" _n
file write scheme "* intensity p#bar     inten80" _n
file write scheme "* intensity p#box     inten80" _n
file write scheme "* intensity p#pie     inten80" _n
file write scheme "* intensity p#area    inten80" _n
file write scheme "" _n
file write scheme "" _n
file write scheme "fillpattern             pattern10" _n
file write scheme "fillpattern foreground  pattern10" _n
file write scheme "fillpattern background  pattern10" _n
file write scheme "" _n
file write scheme "" _n
file write scheme "textboxstyle              body" _n
file write scheme "textboxstyle title        heading" _n
file write scheme "textboxstyle subtitle     subheading" _n
file write scheme "textboxstyle caption      body" _n
file write scheme "textboxstyle note         small_body" _n
file write scheme "" _n
file write scheme "textboxstyle leg_title    heading" _n
file write scheme "textboxstyle leg_subtitle subheading" _n
file write scheme "textboxstyle leg_caption  body" _n
file write scheme "textboxstyle leg_note     small_body" _n
file write scheme "textboxstyle cleg_title    clegend" _n
file write scheme "textboxstyle cleg_subtitle subheading" _n
file write scheme "textboxstyle cleg_caption  body" _n
file write scheme "textboxstyle cleg_note     small_body" _n
file write scheme "" _n
file write scheme "textboxstyle t1title      subheading" _n
file write scheme "textboxstyle t2title      body" _n
file write scheme "textboxstyle b1title      subheading" _n
file write scheme "textboxstyle b2title      body" _n
file write scheme "textboxstyle r1title      subheading" _n
file write scheme "textboxstyle r2title      body" _n
file write scheme "textboxstyle l1title      subheading" _n
file write scheme "textboxstyle l2title      body" _n
file write scheme "" _n
file write scheme "textboxstyle heading      heading" _n
file write scheme "textboxstyle subheading   subheading" _n
file write scheme "textboxstyle body         body" _n
file write scheme "" _n
file write scheme "textboxstyle text_option   text_option" _n
file write scheme "textboxstyle legend_key    legend_key" _n
file write scheme "textboxstyle barlabel      small_label" _n
file write scheme "textboxstyle axis_title    axis_title" _n
file write scheme "textboxstyle matrix_label  matrix_label" _n
file write scheme "textboxstyle pielabel      small_label" _n
file write scheme "textboxstyle tick          tick_label" _n
file write scheme "textboxstyle minortick     minortick_label" _n
file write scheme "textboxstyle bigtick       tick_biglabel" _n
file write scheme "textboxstyle sts_risktable sts_risktable" _n
file write scheme "" _n
file write scheme "textboxstyle label          label" _n
file write scheme "textboxstyle ilabel         small_label" _n
file write scheme "textboxstyle key_label      key_label" _n
file write scheme "textboxstyle small_label    small_label" _n
file write scheme "textboxstyle matrix_marklbl matrix_marklbl" _n
file write scheme "" _n
file write scheme "textboxstyle star         star_label" _n
file write scheme "textboxstyle bytitle      bytitle" _n
file write scheme "" _n
file write scheme "textboxstyle editor       editor" _n
file write scheme "" _n
file write scheme "textboxstyle p1           p1" _n
file write scheme "textboxstyle p2           p2" _n
file write scheme "textboxstyle p3           p3" _n
file write scheme "textboxstyle p4           p4" _n
file write scheme "textboxstyle p5           p5" _n
file write scheme "textboxstyle p6           p6" _n
file write scheme "textboxstyle p7           p7" _n
file write scheme "textboxstyle p8           p8" _n
file write scheme "textboxstyle p9           p9" _n
file write scheme "textboxstyle p10          p10" _n
file write scheme "textboxstyle p11          p11" _n
file write scheme "textboxstyle p12          p12" _n
file write scheme "textboxstyle p13          p13" _n
file write scheme "textboxstyle p14          p14" _n
file write scheme "textboxstyle p15          p15" _n
file write scheme "" _n
file write scheme "textboxstyle p1boxlabel   p1boxlabel" _n
file write scheme "textboxstyle p2boxlabel   p2boxlabel" _n
file write scheme "textboxstyle p3boxlabel   p3boxlabel" _n
file write scheme "textboxstyle p4boxlabel   p4boxlabel" _n
file write scheme "textboxstyle p5boxlabel   p5boxlabel" _n
file write scheme "textboxstyle p6boxlabel   p6boxlabel" _n
file write scheme "textboxstyle p7boxlabel   p7boxlabel" _n
file write scheme "textboxstyle p8boxlabel   p8boxlabel" _n
file write scheme "textboxstyle p9boxlabel   p9boxlabel" _n
file write scheme "textboxstyle p10boxlabel  p10boxlabel" _n
file write scheme "textboxstyle p11boxlabel  p11boxlabel" _n
file write scheme "textboxstyle p12boxlabel  p12boxlabel" _n
file write scheme "textboxstyle p13boxlabel  p13boxlabel" _n
file write scheme "textboxstyle p14boxlabel  p14boxlabel" _n
file write scheme "textboxstyle p15boxlabel  p15boxlabel" _n
file write scheme "" _n
file write scheme "* textboxstyle p15label     xyz" _n
file write scheme "" _n
file write scheme "" _n
file write scheme "areastyle                     background" _n
file write scheme "areastyle foreground          foreground" _n
file write scheme "areastyle background          background" _n
file write scheme "" _n
file write scheme "areastyle plotregion          plotregion" _n
file write scheme "areastyle inner_plotregion    none" _n
file write scheme "areastyle twoway_plotregion   plotregion" _n
file write scheme "areastyle twoway_iplotregion  none" _n
file write scheme "areastyle bar_plotregion      plotregion" _n
file write scheme "areastyle bar_iplotregion     none" _n
file write scheme "areastyle hbar_plotregion     plotregion" _n
file write scheme "areastyle hbar_iplotregion    none" _n
file write scheme "areastyle dot_plotregion      plotregion" _n
file write scheme "areastyle dot_iplotregion     none" _n
file write scheme "areastyle box_plotregion      plotregion" _n
file write scheme "areastyle box_iplotregion     none" _n
file write scheme "areastyle hbox_plotregion     plotregion" _n
file write scheme "areastyle hbox_iplotregion    none" _n
file write scheme "areastyle combine_plotregion  none" _n
file write scheme "areastyle combine_iplotregion none" _n
file write scheme "areastyle bygraph_plotregion  none" _n
file write scheme "areastyle bygraph_iplotregion none" _n
file write scheme "areastyle matrixgraph_plotregion  none" _n
file write scheme "areastyle matrixgraph_iplotregion none" _n
file write scheme "" _n
file write scheme "areastyle matrix_plotregion   matrix_plotregion" _n
file write scheme "areastyle matrix_iplotregion  none" _n
file write scheme "" _n
file write scheme "areastyle legend              legend" _n
file write scheme "areastyle legend_key_region   none" _n
file write scheme "areastyle legend_inkey_region none" _n
file write scheme "areastyle inner_legend        none" _n
file write scheme "areastyle clegend             clegend_preg" _n
file write scheme "areastyle clegend_preg        none" _n
file write scheme "areastyle clegend_inpreg      none" _n
file write scheme "areastyle clegend_outer       clegend_outer" _n
file write scheme "areastyle clegend_inner       clegend_inner" _n
file write scheme "" _n
file write scheme "areastyle graph               background" _n
file write scheme "areastyle inner_graph         none" _n
file write scheme "areastyle bygraph             background" _n
file write scheme "areastyle inner_bygraph       none" _n
file write scheme "areastyle piegraph            background" _n
file write scheme "areastyle piegraph_region     plotregion" _n
file write scheme "areastyle inner_pieregion     none" _n
file write scheme "areastyle inner_piegraph      none" _n
file write scheme "areastyle combinegraph            background" _n
file write scheme "areastyle combinegraph_inner      none" _n
file write scheme "" _n
file write scheme "areastyle matrix_label        background" _n
file write scheme "areastyle matrix_ilabel       none" _n
file write scheme "" _n
file write scheme "areastyle ci                  ci" _n
file write scheme "areastyle ci2                 ci2" _n
file write scheme "areastyle histogram           histogram" _n
file write scheme "areastyle dendrogram          dendrogram" _n
file write scheme "areastyle dotchart            dotchart" _n
file write scheme "" _n
file write scheme "areastyle sunflower sunflower" _n
file write scheme "areastyle sunflowerlb sunflowerlb" _n
file write scheme "areastyle sunflowerdb sunflowerdb" _n
file write scheme "" _n
file write scheme "areastyle p1             p1" _n
file write scheme "areastyle p2             p2" _n
file write scheme "areastyle p3             p3" _n
file write scheme "areastyle p4             p4" _n
file write scheme "areastyle p5             p5" _n
file write scheme "areastyle p6             p6" _n
file write scheme "areastyle p7             p7" _n
file write scheme "areastyle p8             p8" _n
file write scheme "areastyle p9             p9" _n
file write scheme "areastyle p10            p10" _n
file write scheme "areastyle p11            p11" _n
file write scheme "areastyle p12            p12" _n
file write scheme "areastyle p13            p13" _n
file write scheme "areastyle p14            p14" _n
file write scheme "areastyle p15            p15" _n
file write scheme "" _n
file write scheme "areastyle p1bar          p1bar" _n
file write scheme "areastyle p2bar          p2bar" _n
file write scheme "areastyle p3bar          p3bar" _n
file write scheme "areastyle p4bar          p4bar" _n
file write scheme "areastyle p5bar          p5bar" _n
file write scheme "areastyle p6bar          p6bar" _n
file write scheme "areastyle p7bar          p7bar" _n
file write scheme "areastyle p8bar          p8bar" _n
file write scheme "areastyle p9bar          p9bar" _n
file write scheme "areastyle p10bar         p10bar" _n
file write scheme "areastyle p11bar         p11bar" _n
file write scheme "areastyle p12bar         p12bar" _n
file write scheme "areastyle p13bar         p13bar" _n
file write scheme "areastyle p14bar         p14bar" _n
file write scheme "areastyle p15bar         p15bar" _n
file write scheme "" _n
file write scheme "areastyle p1box          p1box" _n
file write scheme "areastyle p2box          p2box" _n
file write scheme "areastyle p3box          p3box" _n
file write scheme "areastyle p4box          p4box" _n
file write scheme "areastyle p5box          p5box" _n
file write scheme "areastyle p6box          p6box" _n
file write scheme "areastyle p7box          p7box" _n
file write scheme "areastyle p8box          p8box" _n
file write scheme "areastyle p9box          p9box" _n
file write scheme "areastyle p10box         p10box" _n
file write scheme "areastyle p11box         p11box" _n
file write scheme "areastyle p12box         p12box" _n
file write scheme "areastyle p13box         p13box" _n
file write scheme "areastyle p14box         p14box" _n
file write scheme "areastyle p15box         p15box" _n
file write scheme "" _n
file write scheme "areastyle p1pie          p1pie" _n
file write scheme "areastyle p2pie          p2pie" _n
file write scheme "areastyle p3pie          p3pie" _n
file write scheme "areastyle p4pie          p4pie" _n
file write scheme "areastyle p5pie          p5pie" _n
file write scheme "areastyle p6pie          p6pie" _n
file write scheme "areastyle p7pie          p7pie" _n
file write scheme "areastyle p8pie          p8pie" _n
file write scheme "areastyle p9pie          p9pie" _n
file write scheme "areastyle p10pie         p10pie" _n
file write scheme "areastyle p11pie         p11pie" _n
file write scheme "areastyle p12pie         p12pie" _n
file write scheme "areastyle p13pie         p13pie" _n
file write scheme "areastyle p14pie         p14pie" _n
file write scheme "areastyle p15pie         p15pie" _n
file write scheme "" _n
file write scheme "areastyle p1area         p1area" _n
file write scheme "areastyle p2area         p2area" _n
file write scheme "areastyle p3area         p3area" _n
file write scheme "areastyle p4area         p4area" _n
file write scheme "areastyle p5area         p5area" _n
file write scheme "areastyle p6area         p6area" _n
file write scheme "areastyle p7area         p7area" _n
file write scheme "areastyle p8area         p8area" _n
file write scheme "areastyle p9area         p9area" _n
file write scheme "areastyle p10area        p10area" _n
file write scheme "areastyle p11area        p11area" _n
file write scheme "areastyle p12area        p12area" _n
file write scheme "areastyle p13area        p13area" _n
file write scheme "areastyle p14area        p14area" _n
file write scheme "areastyle p15area        p15area" _n
file write scheme "" _n
file write scheme "areastyle p1sunflowerlight   p4" _n
file write scheme "areastyle p2sunflowerlight   p7" _n
file write scheme "areastyle p3sunflowerlight   p12" _n
file write scheme "areastyle p4sunflowerlight   p3" _n
file write scheme "areastyle p5sunflowerlight   p8" _n
file write scheme "areastyle p6sunflowerlight   p13" _n
file write scheme "areastyle p7sunflowerlight   p4" _n
file write scheme "areastyle p8sunflowerlight   p9" _n
file write scheme "areastyle p9sunflowerlight   p14" _n
file write scheme "areastyle p10sunflowerlight  p5" _n
file write scheme "areastyle p11sunflowerlight  p10" _n
file write scheme "areastyle p12sunflowerlight  p15" _n
file write scheme "areastyle p13sunflowerlight  p6" _n
file write scheme "areastyle p14sunflowerlight  p11" _n
file write scheme "areastyle p15sunflowerlight  p1" _n
file write scheme "" _n
file write scheme "areastyle p1sunflowerdark    p2" _n
file write scheme "areastyle p2sunflowerdark    p9" _n
file write scheme "areastyle p3sunflowerdark    p14" _n
file write scheme "areastyle p4sunflowerdark    p5" _n
file write scheme "areastyle p5sunflowerdark    p10" _n
file write scheme "areastyle p6sunflowerdark    p15" _n
file write scheme "areastyle p7sunflowerdark    p6" _n
file write scheme "areastyle p8sunflowerdark    p11" _n
file write scheme "areastyle p9sunflowerdark    p1" _n
file write scheme "areastyle p10sunflowerdark   p7" _n
file write scheme "areastyle p11sunflowerdark   p12" _n
file write scheme "areastyle p12sunflowerdark   p2" _n
file write scheme "areastyle p13sunflowerdark   p8" _n
file write scheme "areastyle p14sunflowerdark   p13" _n
file write scheme "areastyle p15sunflowerdark   p3" _n
file write scheme "" _n
file write scheme "horizontal              center" _n
file write scheme "horizontal heading      center" _n
file write scheme "horizontal subheading   center" _n
file write scheme "horizontal label        center" _n
file write scheme "horizontal key_label    left" _n
file write scheme "horizontal body         center" _n
file write scheme "horizontal small_body   center" _n
file write scheme "horizontal axis_title   center" _n
file write scheme "horizontal matrix_label center" _n
file write scheme "horizontal filled       center" _n
file write scheme "horizontal text_option  center" _n
file write scheme "horizontal editor       left" _n
file write scheme "horizontal sts_risk_label  default" _n
file write scheme "horizontal sts_risk_title  right" _n
file write scheme "" _n
file write scheme "" _n
file write scheme "vertical                   bottom" _n
file write scheme "vertical_text              bottom" _n
file write scheme "vertical_text heading      bottom" _n
file write scheme "vertical_text subheading   bottom" _n
file write scheme "vertical_text label        middle" _n
file write scheme "vertical_text key_label    middle" _n
file write scheme "vertical_text body         bottom" _n
file write scheme "vertical_text small_body   bottom" _n
file write scheme "vertical_text axis_title   bottom" _n
file write scheme "vertical_text matrix_label middle" _n
file write scheme "vertical_text legend       bottom" _n
file write scheme "vertical_text text_option  middle" _n
file write scheme "vertical_text filled       middle" _n
file write scheme "" _n
file write scheme "tb_orientstyle            horizontal" _n
file write scheme "" _n
file write scheme "axisstyle                    horizontal_default" _n
file write scheme "axisstyle horizontal_default horizontal_default" _n
file write scheme "axisstyle vertical_default   vertical_default" _n
file write scheme "axisstyle horizontal_nogrid  horizontal_nogrid" _n
file write scheme "axisstyle vertical_nogrid    vertical_nogrid" _n
file write scheme "axisstyle bar_super          horizontal_nolinetick" _n
file write scheme "axisstyle dot_super          horizontal_nolinetick" _n
file write scheme "axisstyle bar_group          horizontal_notick" _n
file write scheme "axisstyle dot_group          horizontal_notick" _n
file write scheme "axisstyle bar_var            horizontal_notick" _n
file write scheme "axisstyle dot_var            horizontal_notick" _n
file write scheme "axisstyle bar_scale_horiz    horizontal_withgrid" _n
file write scheme "axisstyle bar_scale_vert     vertical_withgrid" _n
file write scheme "axisstyle dot_scale_horiz    horizontal_nogrid" _n
file write scheme "axisstyle dot_scale_vert     vertical_nogrid" _n
file write scheme "axisstyle box_scale_horiz    horizontal_withgrid" _n
file write scheme "axisstyle box_scale_vert     vertical_withgrid" _n
file write scheme "axisstyle matrix_horiz       horizontal_nogrid" _n
file write scheme "axisstyle matrix_vert        vertical_nogrid" _n
file write scheme "axisstyle sts_risktable      sts_risktable" _n
file write scheme "axisstyle clegend            clegend" _n
file write scheme "" _n
file write scheme "" _n
file write scheme "gridstyle        default" _n
file write scheme "gridstyle major  major" _n
file write scheme "gridstyle minor  major" _n
file write scheme "" _n
file write scheme "" _n
file write scheme "gridlinestyle          default" _n
file write scheme "gridlinestyle default  default" _n
file write scheme "" _n
file write scheme "" _n
file write scheme "tickstyle                 default" _n
file write scheme "tickstyle default         default" _n
file write scheme "tickstyle major           major " _n
file write scheme "tickstyle minor           minor " _n
file write scheme "tickstyle major_nolabel   major_nolabel" _n
file write scheme "tickstyle minor_nolabel   minor_nolabel" _n
file write scheme "tickstyle major_notick    major_notick" _n
file write scheme "tickstyle minor_notick    minor_notick" _n
file write scheme "tickstyle major_notickbig major_notickbig" _n
file write scheme "tickstyle minor_notickbig minor_notickbig" _n
file write scheme "tickstyle sts_risktable   sts_risktable" _n
file write scheme "" _n
file write scheme "" _n
file write scheme "ticksetstyle                       major_horiz_default" _n
file write scheme "ticksetstyle major_horiz_default   major_horiz_default" _n
file write scheme "ticksetstyle major_vert_default    major_vert_default" _n
file write scheme "ticksetstyle minor_horiz_default   minor_horiz_default" _n
file write scheme "ticksetstyle minor_vert_default    minor_vert_default" _n
file write scheme "ticksetstyle major_horiz_withgrid  major_horiz_default" _n
file write scheme "ticksetstyle major_vert_withgrid   major_vert_default" _n
file write scheme "ticksetstyle major_horiz_nolabel   major_horiz_nolabel" _n
file write scheme "ticksetstyle major_vert_nolabel    major_vert_nolabel" _n
file write scheme "ticksetstyle minor_horiz_nolabel   minor_horiz_nolabel" _n
file write scheme "ticksetstyle minor_vert_nolabel    minor_vert_nolabel" _n
file write scheme "ticksetstyle major_horiz_notick    major_horiz_notick" _n
file write scheme "ticksetstyle major_vert_notick     major_vert_notick" _n
file write scheme "ticksetstyle minor_horiz_notick    minor_horiz_notick" _n
file write scheme "ticksetstyle minor_vert_notick     minor_vert_notick" _n
file write scheme "ticksetstyle major_horiz_notickbig major_horiz_notickbig" _n
file write scheme "ticksetstyle major_vert_notickbig  major_vert_notickbig" _n
file write scheme "ticksetstyle sts_risktable         sts_risktable" _n
file write scheme "ticksetstyle major_clegend         major_clegend" _n
file write scheme "" _n
file write scheme "tickposition axis_tick outside" _n
file write scheme "" _n
file write scheme "barlabelpos  bar       outside" _n
file write scheme "" _n
file write scheme "compass2dir                 east" _n
file write scheme "compass2dir p               east" _n
file write scheme "compass2dir key_label       west" _n
file write scheme "compass2dir legend_fillpos  center" _n
file write scheme "compass2dir legend_key      default" _n
file write scheme "compass2dir text_option     center" _n
file write scheme "compass2dir graph_aspect    center" _n
file write scheme "compass2dir editor          east" _n
file write scheme "* compass2dir p#" _n
file write scheme "" _n
file write scheme "" _n
file write scheme "compass3dir           east" _n
file write scheme "compass3dir p         east" _n
file write scheme "* compass3dir p#" _n
file write scheme "" _n
file write scheme "" _n
file write scheme "clockdir                    12" _n
file write scheme "clockdir title_position     12" _n
file write scheme "clockdir subtitle_position  12" _n
file write scheme "clockdir caption_position    7" _n
file write scheme "clockdir note_position       7" _n
file write scheme "clockdir ilabel              3" _n
file write scheme "clockdir matrix_marklbl     12" _n
file write scheme "clockdir zyx2legend_position 12" _n
file write scheme "" _n
file write scheme "clockdir p                   3" _n
file write scheme "* clockdir p#                   3" _n
file write scheme "* clockdir p#box                3" _n
file write scheme "" _n
file write scheme "clockdir legend_title_position     12" _n
file write scheme "clockdir legend_subtitle_position  12" _n
file write scheme "clockdir legend_caption_position    7" _n
file write scheme "clockdir legend_note_position       7" _n
file write scheme "clockdir clegend_title_position    12" _n
file write scheme "" _n
file write scheme "relative_posn zyx2legend_pos  right" _n
file write scheme "relative_posn clegend_pos     right" _n
file write scheme "relative_posn clegend_axispos right" _n
file write scheme "" _n
file write scheme "gridringstyle spacers_ring   11" _n
file write scheme "gridringstyle title_ring      7" _n
file write scheme "gridringstyle subtitle_ring   6" _n
file write scheme "gridringstyle caption_ring    5" _n
file write scheme "gridringstyle note_ring       4" _n
file write scheme "gridringstyle legend_ring     3" _n
file write scheme "gridringstyle zyx2legend_ring 4" _n
file write scheme "gridringstyle clegend_ring    3" _n
file write scheme "gridringstyle by_legend_ring  3" _n
file write scheme "" _n
file write scheme "gridringstyle legend_title_ring     7" _n
file write scheme "gridringstyle legend_subtitle_ring  6" _n
file write scheme "gridringstyle legend_caption_ring   5" _n
file write scheme "gridringstyle legend_note_ring      3" _n
file write scheme "gridringstyle clegend_title_ring    7" _n
file write scheme "" _n
file write scheme "" _n
file write scheme "anglestyle                 horizontal" _n
file write scheme "anglestyle horizontal_tick horizontal" _n
file write scheme "anglestyle vertical_tick   horizontal" _n
file write scheme "anglestyle clegend         horizontal" _n
file write scheme "anglestyle p               stdarrow" _n
file write scheme "anglestyle parrow          stdarrow" _n
file write scheme "anglestyle parrowbarb      zero" _n
file write scheme "* anglestyle p#mark" _n
file write scheme "* anglestyle p#backmark" _n
file write scheme "* anglestyle p#arrow" _n
file write scheme "* anglestyle p#arrowbarb" _n
file write scheme "" _n
file write scheme "" _n
file write scheme "plotregionstyle                    default" _n
file write scheme "plotregionstyle graph              graph" _n
file write scheme "plotregionstyle twoway             twoway" _n
file write scheme "plotregionstyle bygraph            bygraph" _n
file write scheme "plotregionstyle combinegraph       matrixgraph" _n
file write scheme "plotregionstyle combineregion      combineregion" _n
file write scheme "plotregionstyle matrixgraph        matrixgraph" _n
file write scheme "plotregionstyle bargraph           bargraph" _n
file write scheme "plotregionstyle hbargraph          hbargraph" _n
file write scheme "plotregionstyle boxgraph           boxgraph" _n
file write scheme "plotregionstyle hboxgraph          hboxgraph" _n
file write scheme "plotregionstyle piegraph           piegraph" _n
file write scheme "plotregionstyle matrix             matrix" _n
file write scheme "plotregionstyle matrix_label       matrix_label" _n
file write scheme "plotregionstyle legend_key_region  legend_key_region" _n
file write scheme "plotregionstyle clegend            clegend" _n
file write scheme "" _n
file write scheme "" _n
file write scheme "graphstyle             default" _n
file write scheme "graphstyle default     default" _n
file write scheme "graphstyle graph       default" _n
file write scheme "graphstyle matrixgraph matrixgraph" _n
file write scheme "" _n
file write scheme "" _n
file write scheme "bygraphstyle          default" _n
file write scheme "bygraphstyle default  default" _n
file write scheme "bygraphstyle bygraph  default" _n
file write scheme "bygraphstyle combine  combine" _n
file write scheme "" _n
file write scheme "piegraphstyle           default" _n
file write scheme "piegraphstyle piegraph  default" _n
file write scheme "" _n
file write scheme "" _n
file write scheme "legendstyle            default" _n
file write scheme "legendstyle default    default" _n
file write scheme "legendstyle zyx2       zyx2" _n
file write scheme "" _n
file write scheme "clegendstyle           default" _n
file write scheme "clegendstyle default   default" _n
file write scheme "" _n
file write scheme "" _n
file write scheme "labelstyle           default" _n
file write scheme "labelstyle ilabel    ilabel " _n
file write scheme "labelstyle matrix    matrix " _n
file write scheme "labelstyle editor    editor " _n
file write scheme "labelstyle sunflower default" _n
file write scheme "" _n
file write scheme "labelstyle p1      p1" _n
file write scheme "labelstyle p2      p2" _n
file write scheme "labelstyle p3      p3" _n
file write scheme "labelstyle p4      p4" _n
file write scheme "labelstyle p5      p5" _n
file write scheme "labelstyle p6      p6" _n
file write scheme "labelstyle p7      p7" _n
file write scheme "labelstyle p8      p8" _n
file write scheme "labelstyle p9      p9" _n
file write scheme "labelstyle p10     p10" _n
file write scheme "labelstyle p11     p11" _n
file write scheme "labelstyle p12     p12" _n
file write scheme "labelstyle p13     p13" _n
file write scheme "labelstyle p14     p14" _n
file write scheme "labelstyle p15     p15" _n
file write scheme "" _n
file write scheme "labelstyle p1box   p1box" _n
file write scheme "labelstyle p2box   p2box" _n
file write scheme "labelstyle p3box   p3box" _n
file write scheme "labelstyle p4box   p4box" _n
file write scheme "labelstyle p5box   p5box" _n
file write scheme "labelstyle p6box   p6box" _n
file write scheme "labelstyle p7box   p7box" _n
file write scheme "labelstyle p8box   p8box" _n
file write scheme "labelstyle p9box   p9box" _n
file write scheme "labelstyle p10box  p10box" _n
file write scheme "labelstyle p11box  p11box" _n
file write scheme "labelstyle p12box  p12box" _n
file write scheme "labelstyle p13box  p13box" _n
file write scheme "labelstyle p14box  p14box" _n
file write scheme "labelstyle p15box  p15box" _n
file write scheme "" _n
file write scheme "" _n
file write scheme "yesno textbox             no" _n
file write scheme "yesno text_option         no" _n
file write scheme "" _n
file write scheme "yesno connect_missings    yes" _n
file write scheme "yesno cmissings           yes" _n
file write scheme "yesno pcmissings          yes" _n
file write scheme "* yesno p#cmissings       no" _n
file write scheme "" _n
file write scheme "yesno extend_axes_low        no" _n
file write scheme "yesno extend_axes_high       no" _n
file write scheme "yesno extend_axes_full_low   no" _n
file write scheme "yesno extend_axes_full_high  no" _n
file write scheme "" _n
file write scheme "yesno draw_major_grid        yes" _n
file write scheme "yesno draw_minor_grid        yes" _n
file write scheme "yesno draw_majornl_grid      no" _n
file write scheme "yesno draw_minornl_grid      no" _n
file write scheme "yesno draw_major_hgrid       yes" _n
file write scheme "yesno draw_minor_hgrid       yes" _n
file write scheme "yesno draw_majornl_hgrid     no" _n
file write scheme "yesno draw_minornl_hgrid     no" _n
file write scheme "yesno draw_major_vgrid       yes" _n
file write scheme "yesno draw_minor_vgrid       yes" _n
file write scheme "yesno draw_majornl_vgrid     no" _n
file write scheme "yesno draw_minornl_vgrid     no" _n
file write scheme "yesno draw_major_nl_vgrid    no" _n
file write scheme "yesno draw_minor_nl_vgrid    no" _n
file write scheme "yesno draw_majornl_nl_vgrid  no" _n
file write scheme "yesno draw_minornl_nl_vgrid  no" _n
file write scheme "yesno draw_major_nl_hgrid    no" _n
file write scheme "yesno draw_minor_nl_hgrid    no" _n
file write scheme "yesno draw_majornl_nl_hgrid  no" _n
file write scheme "yesno draw_minornl_nl_hgrid  no" _n
file write scheme "yesno draw_major_nt_vgrid    no" _n
file write scheme "yesno draw_minor_nt_vgrid    no" _n
file write scheme "yesno draw_majornl_nt_vgrid  no" _n
file write scheme "yesno draw_minornl_nt_vgrid  no" _n
file write scheme "yesno draw_major_nt_hgrid    no" _n
file write scheme "yesno draw_minor_nt_hgrid    no" _n
file write scheme "yesno draw_majornl_nt_hgrid  no" _n
file write scheme "yesno draw_minornl_nt_hgrid  no" _n
file write scheme "yesno draw_major_nlt_vgrid   no" _n
file write scheme "yesno draw_minor_nlt_vgrid   no" _n
file write scheme "yesno draw_majornl_nlt_vgrid no" _n
file write scheme "yesno draw_minornl_nlt_vgrid no" _n
file write scheme "yesno draw_major_nlt_hgrid   no" _n
file write scheme "yesno draw_minor_nlt_hgrid   no" _n
file write scheme "yesno draw_majornl_nlt_hgrid no" _n
file write scheme "yesno draw_minornl_nlt_hgrid no" _n
file write scheme "yesno extend_grid_low        yes" _n
file write scheme "yesno extend_grid_high       yes" _n
file write scheme "yesno extend_minorgrid_low   yes" _n
file write scheme "yesno extend_minorgrid_high  yes" _n
file write scheme "yesno extend_majorgrid_low   yes" _n
file write scheme "yesno extend_majorgrid_high  yes" _n
file write scheme "yesno grid_draw_min          no" _n
file write scheme "yesno grid_draw_max          no" _n
file write scheme "yesno grid_force_nomin       no" _n
file write scheme "yesno grid_force_nomax       no" _n
file write scheme "" _n
file write scheme "yesno xyline_extend_low      yes" _n
file write scheme "yesno xyline_extend_high     yes" _n
file write scheme "" _n
file write scheme "yesno alt_xaxes              no" _n
file write scheme "yesno alt_yaxes              no" _n
file write scheme "yesno x2axis_ontop           yes" _n
file write scheme "yesno y2axis_onright         yes" _n
file write scheme "" _n
file write scheme "yesno use_labels_on_ticks    no" _n
file write scheme "" _n
file write scheme "yesno alternate_labels       no" _n
file write scheme "yesno swap_bar_scaleaxis     no" _n
file write scheme "yesno swap_bar_groupaxis     no" _n
file write scheme "yesno swap_dot_scaleaxis     no" _n
file write scheme "yesno swap_dot_groupaxis     no" _n
file write scheme "yesno swap_box_scaleaxis     no" _n
file write scheme "yesno swap_box_groupaxis     no" _n
file write scheme "yesno extend_dots            yes" _n
file write scheme "yesno bar_reverse_scale      no" _n
file write scheme "yesno dot_reverse_scale      no" _n
file write scheme "yesno box_reverse_scale      no" _n
file write scheme "" _n
file write scheme "yesno box_hollow             no" _n
file write scheme "yesno box_custom_whiskers    no" _n
file write scheme "" _n
file write scheme "yesno pie_clockwise          yes" _n
file write scheme "" _n
file write scheme "yesno by_edgelabel           yes" _n
file write scheme "yesno by_alternate_xaxes     no" _n
file write scheme "yesno by_alternate_yaxes     no" _n
file write scheme "yesno by_skip_xalternate     no" _n
file write scheme "yesno by_skip_yalternate     no" _n
file write scheme "yesno by_outer_xtitles       yes" _n
file write scheme "yesno by_outer_ytitles       yes" _n
file write scheme "yesno by_outer_xaxes         yes" _n
file write scheme "yesno by_outer_yaxes         yes" _n
file write scheme "yesno by_indiv_xaxes         no" _n
file write scheme "yesno by_indiv_yaxes         no" _n
file write scheme "yesno by_indiv_xtitles       no" _n
file write scheme "yesno by_indiv_ytitles       no" _n
file write scheme "yesno by_indiv_xlabels       yes" _n
file write scheme "yesno by_indiv_ylabels       yes" _n
file write scheme "yesno by_indiv_xticks        yes" _n
file write scheme "yesno by_indiv_yticks        yes" _n
file write scheme "yesno by_indiv_xrescale      no" _n
file write scheme "yesno by_indiv_yrescale      no" _n
file write scheme "yesno by_indiv_as_whole      no" _n
file write scheme "yesno by_shrink_plotregion   no" _n
file write scheme "yesno by_shrink_indiv        no" _n
file write scheme "" _n
file write scheme "yesno mat_label_box          yes" _n
file write scheme "yesno mat_label_as_textbox   yes" _n
file write scheme "" _n
file write scheme "yesno legend_col_first       no" _n
file write scheme "yesno legend_row_first       yes" _n
file write scheme "yesno legend_text_first      no" _n
file write scheme "yesno legend_stacked         no" _n
file write scheme "yesno legend_force_keysz     no" _n
file write scheme "yesno legend_force_draw      no" _n
file write scheme "yesno legend_force_nodraw    no" _n
file write scheme "" _n
file write scheme "yesno title_span             no" _n
file write scheme "yesno subtitle_span          no" _n
file write scheme "yesno caption_span           no" _n
file write scheme "yesno note_span              no" _n
file write scheme "yesno legend_span            no" _n
file write scheme "yesno zyx2legend_span        no" _n
file write scheme "yesno clegend_title_span     yes" _n
file write scheme "" _n
file write scheme "yesno adj_xmargins           no" _n
file write scheme "yesno adj_ymargins           no" _n
file write scheme "" _n
file write scheme "yesno plabelboxed           no" _n
file write scheme "yesno pboxlabelboxed        no" _n
file write scheme "" _n
file write scheme "yesno contours_outline      no" _n
file write scheme "yesno contours_reversekey   no" _n
file write scheme "yesno contours_colorlines   no" _n
file write scheme "" _n
file write scheme "* yesno p#labelboxed           no" _n
file write scheme "* yesno p#boxlabelboxed        no" _n
file write scheme "" _n
file write scheme "" _n
file write scheme "barstyle         default" _n
file write scheme "barstyle default default" _n
file write scheme "barstyle dot     dotdefault" _n
file write scheme "barstyle box     boxdefault" _n
file write scheme "" _n
file write scheme "barlabelstyle      none" _n
file write scheme "barlabelstyle bar  none" _n
file write scheme "" _n
file write scheme "dottypestyle  dot  dot" _n
file write scheme "" _n
file write scheme "medtypestyle  boxplot  line" _n
file write scheme "" _n
file write scheme "pielabelstyle  default  none" _n
file write scheme "" _n
file write scheme "arrowstyle     default  editor" _n
file write scheme "arrowstyle     editor   editor" _n
file write scheme "" _n
file write scheme "starstyle         default" _n
file write scheme "starstyle default default" _n
file write scheme "" _n
file write scheme "above_below star    below" _n
file write scheme "" _n
file write scheme "zyx2rule contour    intensity" _n
file write scheme "zyx2rule contour    hue" _n
file write scheme "" _n
file write scheme "zyx2style            default" _n
file write scheme "zyx2style default    default" _n
file write scheme "zyx2style p1         default" _n
file write scheme "zyx2style p2         default" _n
file write scheme "zyx2style p3         default" _n
file write scheme "zyx2style p4         default" _n
file write scheme "zyx2style p5         default" _n
file write scheme "zyx2style p6         default" _n
file write scheme "zyx2style p7         default" _n
file write scheme "zyx2style p8         default" _n
file write scheme "zyx2style p9         default" _n
file write scheme "zyx2style p10        default" _n
file write scheme "zyx2style p11        default" _n
file write scheme "zyx2style p12        default" _n
file write scheme "zyx2style p13        default" _n
file write scheme "zyx2style p14        default" _n
file write scheme "zyx2style p15        default" _n
file write scheme "" _n
file write scheme "seriesstyle          p1" _n
file write scheme "" _n
file write scheme "seriesstyle dendrogram   dendrogram" _n
file write scheme "" _n
file write scheme "seriesstyle ilabel   ilabel" _n
file write scheme "seriesstyle matrix   matrix" _n
file write scheme "" _n
file write scheme "seriesstyle p1       p1" _n
file write scheme "seriesstyle p2       p2" _n
file write scheme "seriesstyle p3       p3" _n
file write scheme "seriesstyle p4       p4" _n
file write scheme "seriesstyle p5       p5" _n
file write scheme "seriesstyle p6       p6" _n
file write scheme "seriesstyle p7       p7" _n
file write scheme "seriesstyle p8       p8" _n
file write scheme "seriesstyle p9       p9" _n
file write scheme "seriesstyle p10      p10" _n
file write scheme "seriesstyle p11      p11" _n
file write scheme "seriesstyle p12      p12" _n
file write scheme "seriesstyle p13      p13" _n
file write scheme "seriesstyle p14      p14" _n
file write scheme "seriesstyle p15      p15" _n
file write scheme "" _n
file write scheme "seriesstyle p1bar    p1bar" _n
file write scheme "seriesstyle p2bar    p2bar" _n
file write scheme "seriesstyle p3bar    p3bar" _n
file write scheme "seriesstyle p4bar    p4bar" _n
file write scheme "seriesstyle p5bar    p5bar" _n
file write scheme "seriesstyle p6bar    p6bar" _n
file write scheme "seriesstyle p7bar    p7bar" _n
file write scheme "seriesstyle p8bar    p8bar" _n
file write scheme "seriesstyle p9bar    p9bar" _n
file write scheme "seriesstyle p10bar   p10bar" _n
file write scheme "seriesstyle p11bar   p11bar" _n
file write scheme "seriesstyle p12bar   p12bar" _n
file write scheme "seriesstyle p13bar   p13bar" _n
file write scheme "seriesstyle p14bar   p14bar" _n
file write scheme "seriesstyle p15bar   p15bar" _n
file write scheme "" _n
file write scheme "seriesstyle p1box    p1box" _n
file write scheme "seriesstyle p2box    p2box" _n
file write scheme "seriesstyle p3box    p3box" _n
file write scheme "seriesstyle p4box    p4box" _n
file write scheme "seriesstyle p5box    p5box" _n
file write scheme "seriesstyle p6box    p6box" _n
file write scheme "seriesstyle p7box    p7box" _n
file write scheme "seriesstyle p8box    p8box" _n
file write scheme "seriesstyle p9box    p9box" _n
file write scheme "seriesstyle p10box   p10box" _n
file write scheme "seriesstyle p11box   p11box" _n
file write scheme "seriesstyle p12box   p12box" _n
file write scheme "seriesstyle p13box   p13box" _n
file write scheme "seriesstyle p14box   p14box" _n
file write scheme "seriesstyle p15box   p15box" _n
file write scheme "" _n
file write scheme "seriesstyle p1pie    p1pie" _n
file write scheme "seriesstyle p2pie    p2pie" _n
file write scheme "seriesstyle p3pie    p3pie" _n
file write scheme "seriesstyle p4pie    p4pie" _n
file write scheme "seriesstyle p5pie    p5pie" _n
file write scheme "seriesstyle p6pie    p6pie" _n
file write scheme "seriesstyle p7pie    p7pie" _n
file write scheme "seriesstyle p8pie    p8pie" _n
file write scheme "seriesstyle p9pie    p9pie" _n
file write scheme "seriesstyle p10pie   p10pie" _n
file write scheme "seriesstyle p11pie   p11pie" _n
file write scheme "seriesstyle p12pie   p12pie" _n
file write scheme "seriesstyle p13pie   p13pie" _n
file write scheme "seriesstyle p14pie   p14pie" _n
file write scheme "seriesstyle p15pie   p15pie" _n
file write scheme "" _n
file write scheme "seriesstyle p1area    p1area" _n
file write scheme "seriesstyle p2area    p2area" _n
file write scheme "seriesstyle p3area    p3area" _n
file write scheme "seriesstyle p4area    p4area" _n
file write scheme "seriesstyle p5area    p5area" _n
file write scheme "seriesstyle p6area    p6area" _n
file write scheme "seriesstyle p7area    p7area" _n
file write scheme "seriesstyle p8area    p8area" _n
file write scheme "seriesstyle p9area    p9area" _n
file write scheme "seriesstyle p10area   p10area" _n
file write scheme "seriesstyle p11area   p11area" _n
file write scheme "seriesstyle p12area   p12area" _n
file write scheme "seriesstyle p13area   p13area" _n
file write scheme "seriesstyle p14area   p14area" _n
file write scheme "seriesstyle p15area   p15area" _n
file write scheme "" _n
file write scheme "seriesstyle p1line    p1line" _n
file write scheme "seriesstyle p2line    p2line" _n
file write scheme "seriesstyle p3line    p3line" _n
file write scheme "seriesstyle p4line    p4line" _n
file write scheme "seriesstyle p5line    p5line" _n
file write scheme "seriesstyle p6line    p6line" _n
file write scheme "seriesstyle p7line    p7line" _n
file write scheme "seriesstyle p8line    p8line" _n
file write scheme "seriesstyle p9line    p9line" _n
file write scheme "seriesstyle p10line   p10line" _n
file write scheme "seriesstyle p11line   p11line" _n
file write scheme "seriesstyle p12line   p12line" _n
file write scheme "seriesstyle p13line   p13line" _n
file write scheme "seriesstyle p14line   p14line" _n
file write scheme "seriesstyle p15line   p15line" _n
file write scheme "" _n
file write scheme "seriesstyle p1dot    p1dot" _n
file write scheme "seriesstyle p2dot    p2dot" _n
file write scheme "seriesstyle p3dot    p3dot" _n
file write scheme "seriesstyle p4dot    p4dot" _n
file write scheme "seriesstyle p5dot    p5dot" _n
file write scheme "seriesstyle p6dot    p6dot" _n
file write scheme "seriesstyle p7dot    p7dot" _n
file write scheme "seriesstyle p8dot    p8dot" _n
file write scheme "seriesstyle p9dot    p9dot" _n
file write scheme "seriesstyle p10dot   p10dot" _n
file write scheme "seriesstyle p11dot   p11dot" _n
file write scheme "seriesstyle p12dot   p12dot" _n
file write scheme "seriesstyle p13dot   p13dot" _n
file write scheme "seriesstyle p14dot   p14dot" _n
file write scheme "seriesstyle p15dot   p15dot" _n
file write scheme "" _n
file write scheme "seriesstyle p1arrow  p1arrow" _n
file write scheme "seriesstyle p2arrow  p2arrow" _n
file write scheme "seriesstyle p3arrow  p3arrow" _n
file write scheme "seriesstyle p4arrow  p4arrow" _n
file write scheme "seriesstyle p5arrow  p5arrow" _n
file write scheme "seriesstyle p6arrow  p6arrow" _n
file write scheme "seriesstyle p7arrow  p7arrow" _n
file write scheme "seriesstyle p8arrow  p8arrow" _n
file write scheme "seriesstyle p9arrow  p9arrow" _n
file write scheme "seriesstyle p10arrow p10arrow" _n
file write scheme "seriesstyle p11arrow p11arrow" _n
file write scheme "seriesstyle p12arrow p12arrow" _n
file write scheme "seriesstyle p13arrow p13arrow" _n
file write scheme "seriesstyle p14arrow p14arrow" _n
file write scheme "seriesstyle p15arrow p15arrow" _n
file write scheme "" _n
file write scheme "* seriesstyle p1  line_circle" _n
file write scheme "* seriesstyle p2  line_square" _n
file write scheme "* seriesstyle p3  line_diamond" _n
file write scheme "* seriesstyle p4  line_x" _n
file write scheme "* seriesstyle p5  line_plus" _n
file write scheme "* seriesstyle p6  line_triangle" _n
file write scheme "* seriesstyle p7  line_smcircle" _n
file write scheme "" _n
file write scheme "* seriesstyle pa  line_xcircle" _n
file write scheme "* seriesstyle pb  line_xsquare" _n
file write scheme "* seriesstyle pc  line_xdiamond" _n
file write scheme "* seriesstyle pd  line_xx" _n
file write scheme "* seriesstyle pe  line_xplus" _n
file write scheme "* seriesstyle pf  line_xtriangle" _n
file write scheme "* seriesstyle pg  line_xsmcircle" _n
file write scheme "" _n
file write scheme "* seriesstyle ph  line_pcircle" _n
file write scheme "* seriesstyle pi  line_psquare" _n
file write scheme "* seriesstyle pj  line_pdiamond" _n
file write scheme "* seriesstyle pk  line_px" _n
file write scheme "* seriesstyle pl  line_pplus" _n
file write scheme "* seriesstyle pm  line_ptriangle" _n
file write scheme "* seriesstyle pn  line_psmcircle" _n
file write scheme "" _n
file write scheme "* seriesstyle po  line_dblcircle" _n
file write scheme "* seriesstyle pp  line_dblsquare" _n
file write scheme "* seriesstyle pq  line_dbldiamond" _n
file write scheme "* seriesstyle pr  line_dblx" _n
file write scheme "* seriesstyle ps  line_dblplus" _n
file write scheme "* seriesstyle pt  line_dbltriangle" _n
file write scheme "* seriesstyle pu  line_dblsmcircle" _n
file write scheme "" _n
file write scheme "* seriesstyle pv  wideline_circle" _n
file write scheme "* seriesstyle pw  wideline_square" _n
file write scheme "* seriesstyle px  wideline_diamond" _n
file write scheme "* seriesstyle py  wideline_x" _n
file write scheme "* seriesstyle pz  wideline_plus" _n
file write scheme "* seriesstyle paa wideline_triangle" _n
file write scheme "* seriesstyle pab wideline_smcircle" _n
file write scheme "" _n
file write scheme "* seriesstyle pac line_spcircle" _n
file write scheme "* seriesstyle pad line_spsquare" _n
file write scheme "* seriesstyle pae line_spdiamond" _n
file write scheme "* seriesstyle paf line_spx" _n
file write scheme "* seriesstyle pag line_spplus" _n
file write scheme "* seriesstyle pah line_sptriangle" _n
file write scheme "* seriesstyle pai line_spsmcircle" _n
file write scheme "* seriesstyle paj line_sppoint" _n
file write scheme "" _n
file write scheme "* seriesstyle pak line" _n
file write scheme "* seriesstyle pal dash" _n
file write scheme "* seriesstyle pam dash_dot" _n
file write scheme "* seriesstyle pan longdash" _n
file write scheme "* seriesstyle pao dash_dotdot" _n
file write scheme "* seriesstyle pap longshort" _n
file write scheme "* seriesstyle paq shortdash" _n
file write scheme "" _n
file write scheme "* seriesstyle px wideline" _n
file write scheme "* seriesstyle px  widedash" _n
file write scheme "* seriesstyle px  widedash_dot" _n
file write scheme "* seriesstyle px  widelongdash" _n
file write scheme "* seriesstyle px  widedash_dotdot" _n
file write scheme "* seriesstyle px  widelongshort" _n
file write scheme "* seriesstyle px  wideshortdash" _n
file write scheme "" _n
file write scheme "* seriesstyle px  thinline" _n
file write scheme "* seriesstyle px  thindash" _n
file write scheme "* seriesstyle px  thindash_dot" _n
file write scheme "* seriesstyle px  thinlongdash" _n
file write scheme "* seriesstyle px  thindash_dotdot" _n
file write scheme "* seriesstyle px  thinlongshort" _n
file write scheme "* seriesstyle px  thinshortdash" _n
file write scheme "" _n
file write scheme "sunflowerstyle sunflower sunflower" _n
file write scheme "sunflowerstyle p1        sunflower" _n
file write scheme "sunflowerstyle p2        p2" _n
file write scheme "sunflowerstyle p3        p3" _n
file write scheme "sunflowerstyle p4        p4" _n
file write scheme "sunflowerstyle p5        p5" _n
file write scheme "sunflowerstyle p6        p6" _n
file write scheme "sunflowerstyle p7        p7" _n
file write scheme "sunflowerstyle p8        p8" _n
file write scheme "sunflowerstyle p9        p9" _n
file write scheme "sunflowerstyle p10       p10" _n
file write scheme "sunflowerstyle p11       p11" _n
file write scheme "sunflowerstyle p12       p12" _n
file write scheme "sunflowerstyle p13       p13" _n
file write scheme "sunflowerstyle p14       p14" _n
file write scheme "sunflowerstyle p15       p15" _n


file close scheme



exit

********************************************

** Test scheme and colors
clear
sysuse auto
# delimit ;
	twoway (scatter price mpg if foreign == 0) (scatter price mpg if foreign == 1) (qfit price mpg),
	scheme(pih)
	legend(order(1 "Domestic" 2 "Foreign" 3 "Quadratic Prediction") cols(3) pos(6))
	title(Price by Mileage)

	;
# delimit cr




clear
set obs 10
gen x = _n
set seed 987
forvalues i = 1/15 {
	gen y`i' = rnormal(1,0.2)
	local graphs "`graphs' (scatter y`i' x)"

}

twoway `graphs', scheme(pih)

* Code to confirm scheme exists, or set other default:
cap confirm file "`c(sysdir_personal)'/s/scheme-pih.scheme"
	if _rc == 0 set scheme pih
	else set scheme sj
