
# TidyFriday统计程序软件归档

> 正在开发中！请谨慎使用！

这里存放在 ssc 上所有的 Stata 命令以及我从 GitHub 上搜集的各种 Stata 命令，另外也托管用户自编的 Stata
命令（带中文帮助文档的也可以），欢迎大家关注微信公众号“TidyFriday” 和
“Stata中文社区”获取最新资讯和动态！

|                                           TidyFriday                                           |                                           Stata中文社区                                            |
| :--------------------------------------------------------------------------------------------: | :--------------------------------------------------------------------------------------------: |
| <img src="https://czxa.github.io/tssc/assets/qrcode_for_gh_b20919e6a407_258.jpg" width="30%"/> | <img src="https://czxa.github.io/tssc/assets/qrcode_for_gh_97f81c8af6d6_258.jpg" width="30%"/> |

## 安装 tssc 命令

``` stata
* 从 Gitee 上安装
net install tssc.pkg, from("https://tidyfriday.gitee.io/tssc/")
* 从 GitHub 上安装：
net install tssc.pkg, from("https://czxa.github.io/tssc/")
```

## 安装 tssc 部署的 Stata 外部命令

``` stata
* 查看命令列表
tssc list

* 安装命令（以 spmap 为例）
tssc install spmap, all replace
```

另外你也可以使用 net install 安装：

``` stata
* 从 Gitee 上安装：
net install spmap.pkg, from("https://tidyfriday.gitee.io/tssc/ssc/spmap/") all replace
* 如果提示 Web Error 可以尝试从 GitHub 上安装：
net install spmap.pkg, from("https://czxa.github.io/tssc/ssc/spmap/") all replace
```

### TSSC 命令列表

TSSC 上合计有 2883 个 Stata 外部命令：

<details>

<summary>点击查看完整的命令列表</summary>

<p>

<table>

<thead>

<tr>

<th style="text-align:center;">

cmd

</th>

<th style="text-align:center;">

info

</th>

<th style="text-align:center;">

install

</th>

</tr>

</thead>

<tbody>

<tr>

<td style="text-align:center;">

\_gapport

</td>

<td style="text-align:center;">

module to calculates seats in party-list proportional representation

</td>

<td style="text-align:center;">

tssc install \_gapport

</td>

</tr>

<tr>

<td style="text-align:center;">

\_gclsort

</td>

<td style="text-align:center;">

module to sort a single variable via egen

</td>

<td style="text-align:center;">

tssc install \_gclsort

</td>

</tr>

<tr>

<td style="text-align:center;">

\_gprod

</td>

<td style="text-align:center;">

module to extend egen for product of observations

</td>

<td style="text-align:center;">

tssc install \_gprod

</td>

</tr>

<tr>

<td style="text-align:center;">

\_grmedf

</td>

<td style="text-align:center;">

module to compute row medians with egen

</td>

<td style="text-align:center;">

tssc install \_grmedf

</td>

</tr>

<tr>

<td style="text-align:center;">

\_grndraw

</td>

<td style="text-align:center;">

module for random number generation from the GB2, Singh-Maddala, Dagum,
Fisk and Pareto distributions"

</td>

<td style="text-align:center;">

tssc install \_grndraw

</td>

</tr>

<tr>

<td style="text-align:center;">

\_grpos

</td>

<td style="text-align:center;">

module to identify observations with at least n positive values

</td>

<td style="text-align:center;">

tssc install \_grpos

</td>

</tr>

<tr>

<td style="text-align:center;">

\_grprod

</td>

<td style="text-align:center;">

module to extend generate to produce row products

</td>

<td style="text-align:center;">

tssc install \_grprod

</td>

</tr>

<tr>

<td style="text-align:center;">

\_gslope

</td>

<td style="text-align:center;">

module to compute simple regression slope

</td>

<td style="text-align:center;">

tssc install \_gslope

</td>

</tr>

<tr>

<td style="text-align:center;">

\_gsoundex

</td>

<td style="text-align:center;">

module to implement soundex algorithm

</td>

<td style="text-align:center;">

tssc install \_gsoundex

</td>

</tr>

<tr>

<td style="text-align:center;">

\_gvreldif

</td>

<td style="text-align:center;">

module to compute relative difference between successive observations

</td>

<td style="text-align:center;">

tssc install \_gvreldif

</td>

</tr>

<tr>

<td style="text-align:center;">

\_gwtmean

</td>

<td style="text-align:center;">

module containing extensions to generate to implement weighted mean

</td>

<td style="text-align:center;">

tssc install \_gwtmean

</td>

</tr>

<tr>

<td style="text-align:center;">

\_gzanthro

</td>

<td style="text-align:center;">

</td>

<td style="text-align:center;">

tssc install \_gzanthro

</td>

</tr>

<tr>

<td style="text-align:center;">

\_peers

</td>

<td style="text-align:center;">

module to allow egen to compute the average characteristics of peers in
a given unit (school, firm, etc.) specified by by()"

</td>

<td style="text-align:center;">

tssc install \_peers

</td>

</tr>

<tr>

<td style="text-align:center;">

a2reg

</td>

<td style="text-align:center;">

module to estimate models with two fixed effects

</td>

<td style="text-align:center;">

tssc install a2reg

</td>

</tr>

<tr>

<td style="text-align:center;">

aaniv

</td>

<td style="text-align:center;">

module to compute unbiased IV regression

</td>

<td style="text-align:center;">

tssc install aaniv

</td>

</tr>

<tr>

<td style="text-align:center;">

aaplot

</td>

<td style="text-align:center;">

module for scatter plot with linear and/or quadratic fit, automatically
annotated"

</td>

<td style="text-align:center;">

tssc install aaplot

</td>

</tr>

<tr>

<td style="text-align:center;">

abar

</td>

<td style="text-align:center;">

module to perform Arellano-Bond test for autocorrelation

</td>

<td style="text-align:center;">

tssc install abar

</td>

</tr>

<tr>

<td style="text-align:center;">

abg

</td>

<td style="text-align:center;">

module to implement the Alpha-Beta-Gamma Method of Distributional
Analysis

</td>

<td style="text-align:center;">

tssc install abg

</td>

</tr>

<tr>

<td style="text-align:center;">

absdid

</td>

<td style="text-align:center;">

module to estimate treatment effect with Abadie semiparametric DID
estimator

</td>

<td style="text-align:center;">

tssc install absdid

</td>

</tr>

<tr>

<td style="text-align:center;">

acelong

</td>

<td style="text-align:center;">

module to fit multilevel mixed-effects ACE, AE and ADE variance
decomposition models"

</td>

<td style="text-align:center;">

tssc install acelong

</td>

</tr>

<tr>

<td style="text-align:center;">

acplot

</td>

<td style="text-align:center;">

module to plot the autocorrelogram

</td>

<td style="text-align:center;">

tssc install acplot

</td>

</tr>

<tr>

<td style="text-align:center;">

actest

</td>

<td style="text-align:center;">

module to perform Cumby-Huizinga general test for autocorrelation in
time series

</td>

<td style="text-align:center;">

tssc install actest

</td>

</tr>

<tr>

<td style="text-align:center;">

addbefore

</td>

<td style="text-align:center;">

module to add number or character before a variable

</td>

<td style="text-align:center;">

tssc install addbefore

</td>

</tr>

<tr>

<td style="text-align:center;">

addinby

</td>

<td style="text-align:center;">

module to add in data from a disk dataset using a foreign key

</td>

<td style="text-align:center;">

tssc install addinby

</td>

</tr>

<tr>

<td style="text-align:center;">

addnotes

</td>

<td style="text-align:center;">

program to add notes to the end of text files

</td>

<td style="text-align:center;">

tssc install addnotes

</td>

</tr>

<tr>

<td style="text-align:center;">

addplot

</td>

<td style="text-align:center;">

module to add twoway plot objects to an existing twoway graph

</td>

<td style="text-align:center;">

tssc install addplot

</td>

</tr>

<tr>

<td style="text-align:center;">

addtex

</td>

<td style="text-align:center;">

module to display text on a graph

</td>

<td style="text-align:center;">

tssc install addtex

</td>

</tr>

<tr>

<td style="text-align:center;">

addtxt

</td>

<td style="text-align:center;">

module to add text to graphs

</td>

<td style="text-align:center;">

tssc install addtxt

</td>

</tr>

<tr>

<td style="text-align:center;">

adecomp

</td>

<td style="text-align:center;">

module to estimate Shapley Decomposition by Components of a Welfare
Measure

</td>

<td style="text-align:center;">

tssc install adecomp

</td>

</tr>

<tr>

<td style="text-align:center;">

adfmaxur

</td>

<td style="text-align:center;">

module to calculate Leybourne (1995) ADFmax unit root test statistic
along with 1, 5 and 10% finite-sample critical values and associated
p-values"

</td>

<td style="text-align:center;">

tssc install adfmaxur

</td>

</tr>

<tr>

<td style="text-align:center;">

adftest

</td>

<td style="text-align:center;">

module to perform ADF and Breusch-Godfrey tests

</td>

<td style="text-align:center;">

tssc install adftest

</td>

</tr>

<tr>

<td style="text-align:center;">

adjacent

</td>

<td style="text-align:center;">

module to list adjacent values of variables

</td>

<td style="text-align:center;">

tssc install adjacent

</td>

</tr>

<tr>

<td style="text-align:center;">

adjksm

</td>

<td style="text-align:center;">

module to perform adjusted "“ksm”" for robust scatterplot smoothing"

</td>

<td style="text-align:center;">

tssc install adjksm

</td>

</tr>

<tr>

<td style="text-align:center;">

adjmean

</td>

<td style="text-align:center;">

module to calculate variables’ means adjusted for covariates

</td>

<td style="text-align:center;">

tssc install adjmean

</td>

</tr>

<tr>

<td style="text-align:center;">

adjprop

</td>

<td style="text-align:center;">

module to calculate adjusted probabilities from logistic regression
estimates

</td>

<td style="text-align:center;">

tssc install adjprop

</td>

</tr>

<tr>

<td style="text-align:center;">

adjust

</td>

<td style="text-align:center;">

module (corrected) to compute adjusted predictions and probabilities
after estimation

</td>

<td style="text-align:center;">

tssc install adjust

</td>

</tr>

<tr>

<td style="text-align:center;">

admetan

</td>

<td style="text-align:center;">

module to provide comprehensive meta-analysis

</td>

<td style="text-align:center;">

tssc install admetan

</td>

</tr>

<tr>

<td style="text-align:center;">

adodev

</td>

<td style="text-align:center;">

module to reorder ado-path for developers and other independent-minded
users

</td>

<td style="text-align:center;">

tssc install adodev

</td>

</tr>

<tr>

<td style="text-align:center;">

adoedit

</td>

<td style="text-align:center;">

module to edit ado file in Stata’s do-file editor

</td>

<td style="text-align:center;">

tssc install adoedit

</td>

</tr>

<tr>

<td style="text-align:center;">

adolist

</td>

<td style="text-align:center;">

module to manage lists of ado packages

</td>

<td style="text-align:center;">

tssc install adolist

</td>

</tr>

<tr>

<td style="text-align:center;">

adostore

</td>

<td style="text-align:center;">

module to store and restore the current ado-path

</td>

<td style="text-align:center;">

tssc install adostore

</td>

</tr>

<tr>

<td style="text-align:center;">

adotype

</td>

<td style="text-align:center;">

module to type ado file

</td>

<td style="text-align:center;">

tssc install adotype

</td>

</tr>

<tr>

<td style="text-align:center;">

aedot

</td>

<td style="text-align:center;">

module to produce dot plot for adverse event data

</td>

<td style="text-align:center;">

tssc install aedot

</td>

</tr>

<tr>

<td style="text-align:center;">

aefdr

</td>

<td style="text-align:center;">

module to perform false discovery rate p-value adjustment for adverse
event data

</td>

<td style="text-align:center;">

tssc install aefdr

</td>

</tr>

<tr>

<td style="text-align:center;">

aevolcano

</td>

<td style="text-align:center;">

module to produce volcano plot for adverse event data

</td>

<td style="text-align:center;">

tssc install aevolcano

</td>

</tr>

<tr>

<td style="text-align:center;">

aextlogit

</td>

<td style="text-align:center;">

module to compute average elasticities for fixed effects logit

</td>

<td style="text-align:center;">

tssc install aextlogit

</td>

</tr>

<tr>

<td style="text-align:center;">

affiliationexposure

</td>

<td style="text-align:center;">

module to compute an affiliation exposure model using two-mode
actor(row)-by-event(column) network data

</td>

<td style="text-align:center;">

tssc install affiliationexposure

</td>

</tr>

<tr>

<td style="text-align:center;">

aggind

</td>

<td style="text-align:center;">

module to aggregate indicators among units within a specified radius

</td>

<td style="text-align:center;">

tssc install aggind

</td>

</tr>

<tr>

<td style="text-align:center;">

agrm

</td>

<td style="text-align:center;">

module to calculate van der Eijk’s measure of agreement "“A”""

</td>

<td style="text-align:center;">

tssc install agrm

</td>

</tr>

<tr>

<td style="text-align:center;">

ainequal

</td>

<td style="text-align:center;">

module to compute measures of inequality

</td>

<td style="text-align:center;">

tssc install ainequal

</td>

</tr>

<tr>

<td style="text-align:center;">

airnet

</td>

<td style="text-align:center;">

module to create networks from airline traffic data

</td>

<td style="text-align:center;">

tssc install airnet

</td>

</tr>

<tr>

<td style="text-align:center;">

akdensity

</td>

<td style="text-align:center;">

module to perform adaptive kernel density estimation

</td>

<td style="text-align:center;">

tssc install akdensity

</td>

</tr>

<tr>

<td style="text-align:center;">

albatross

</td>

<td style="text-align:center;">

module to create albatross plots

</td>

<td style="text-align:center;">

tssc install albatross

</td>

</tr>

<tr>

<td style="text-align:center;">

alignedpairs

</td>

<td style="text-align:center;">

module to perform the aligned ranks test for matched pairs
(Hodges-Lehmann)

</td>

<td style="text-align:center;">

tssc install alignedpairs

</td>

</tr>

<tr>

<td style="text-align:center;">

alignedranks

</td>

<td style="text-align:center;">

module to perform a two-sample aligned rank-sum (Hodges-Lehmann) test
with exact statistics for small samples

</td>

<td style="text-align:center;">

tssc install alignedranks

</td>

</tr>

<tr>

<td style="text-align:center;">

alignedsets

</td>

<td style="text-align:center;">

module to perform aligned ranks test for matched sets (Hodges-Lehmann)

</td>

<td style="text-align:center;">

tssc install alignedsets

</td>

</tr>

<tr>

<td style="text-align:center;">

alignmicro

</td>

<td style="text-align:center;">

module to perform alignment in microsimulation

</td>

<td style="text-align:center;">

tssc install alignmicro

</td>

</tr>

<tr>

<td style="text-align:center;">

allcross

</td>

<td style="text-align:center;">

modules to create variables corresponding to moment matrices

</td>

<td style="text-align:center;">

tssc install allcross

</td>

</tr>

<tr>

<td style="text-align:center;">

allpossible

</td>

<td style="text-align:center;">

module to fit all possible models with subsets of predictors

</td>

<td style="text-align:center;">

tssc install allpossible

</td>

</tr>

<tr>

<td style="text-align:center;">

allsubsets

</td>

<td style="text-align:center;">

module to perform all subsets (combinatorial) meta-analysis in a set of
studies

</td>

<td style="text-align:center;">

tssc install allsubsets

</td>

</tr>

<tr>

<td style="text-align:center;">

almon

</td>

<td style="text-align:center;">

Module to Estimate Shirley Almon Generalized Polynomial Distributed Lag
Model

</td>

<td style="text-align:center;">

tssc install almon

</td>

</tr>

<tr>

<td style="text-align:center;">

almon1

</td>

<td style="text-align:center;">

module to estimate Shirley Almon Polynomial Distributed Lag Model

</td>

<td style="text-align:center;">

tssc install almon1

</td>

</tr>

<tr>

<td style="text-align:center;">

alogit

</td>

<td style="text-align:center;">

module to estimate (In)attentive logit regression from Abaluck and Adams

</td>

<td style="text-align:center;">

tssc install alogit

</td>

</tr>

<tr>

<td style="text-align:center;">

alorenz

</td>

<td style="text-align:center;">

module to produce Pen’s Parade, Lorenz and Generalised Lorenz curve"

</td>

<td style="text-align:center;">

tssc install alorenz

</td>

</tr>

<tr>

<td style="text-align:center;">

alphawgt

</td>

<td style="text-align:center;">

module to compute Cronbach’s alpha for weighted data

</td>

<td style="text-align:center;">

tssc install alphawgt

</td>

</tr>

<tr>

<td style="text-align:center;">

alsmle

</td>

<td style="text-align:center;">

module to perform Beach-Mackinnon AR(1) Autoregressive Maximum
Likelihood Estimation

</td>

<td style="text-align:center;">

tssc install alsmle

</td>

</tr>

<tr>

<td style="text-align:center;">

anketest

</td>

<td style="text-align:center;">

module to perform diagnostic tests for spatial autocorrelation in the
residuals of OLS, SAR, IV, and IV-SAR models"

</td>

<td style="text-align:center;">

tssc install anketest

</td>

</tr>

<tr>

<td style="text-align:center;">

anogi

</td>

<td style="text-align:center;">

module to generate Analysis of Gini

</td>

<td style="text-align:center;">

tssc install anogi

</td>

</tr>

<tr>

<td style="text-align:center;">

anymatch

</td>

<td style="text-align:center;">

module to perform distance matching based on any metric

</td>

<td style="text-align:center;">

tssc install anymatch

</td>

</tr>

<tr>

<td style="text-align:center;">

anythingtodate

</td>

<td style="text-align:center;">

module to convert all types of date variables to Stata date variables

</td>

<td style="text-align:center;">

tssc install anythingtodate

</td>

</tr>

<tr>

<td style="text-align:center;">

apc

</td>

<td style="text-align:center;">

module for estimating age-period-cohort effects

</td>

<td style="text-align:center;">

tssc install apc

</td>

</tr>

<tr>

<td style="text-align:center;">

apcd

</td>

<td style="text-align:center;">

module for estimating age-period-cohort effects with detrended
coefficients

</td>

<td style="text-align:center;">

tssc install apcd

</td>

</tr>

<tr>

<td style="text-align:center;">

apcgo

</td>

<td style="text-align:center;">

module to calculate age-period-cohort effects for the gap between two
groups (based on a Blinder-Oaxaca decomposition), including trends for
each parameter"

</td>

<td style="text-align:center;">

tssc install apcgo

</td>

</tr>

<tr>

<td style="text-align:center;">

apch

</td>

<td style="text-align:center;">

module for estimating age-period-cohort and hysteresis effects

</td>

<td style="text-align:center;">

tssc install apch

</td>

</tr>

<tr>

<td style="text-align:center;">

apoverty

</td>

<td style="text-align:center;">

module to compute poverty measures

</td>

<td style="text-align:center;">

tssc install apoverty

</td>

</tr>

<tr>

<td style="text-align:center;">

appendfile

</td>

<td style="text-align:center;">

module to append text files

</td>

<td style="text-align:center;">

tssc install appendfile

</td>

</tr>

<tr>

<td style="text-align:center;">

archlm

</td>

<td style="text-align:center;">

module to calculate LM test for ARCH effects

</td>

<td style="text-align:center;">

tssc install archlm

</td>

</tr>

<tr>

<td style="text-align:center;">

archqq

</td>

<td style="text-align:center;">

module to generate Q-Q plot and distribution tests for ARCH models

</td>

<td style="text-align:center;">

tssc install archqq

</td>

</tr>

<tr>

<td style="text-align:center;">

ardl

</td>

<td style="text-align:center;">

module to perform autoregressive distributed lag model estimation

</td>

<td style="text-align:center;">

tssc install ardl

</td>

</tr>

<tr>

<td style="text-align:center;">

arimafit

</td>

<td style="text-align:center;">

module to calculate AIC, SIC for ARIMA model"

</td>

<td style="text-align:center;">

tssc install arimafit

</td>

</tr>

<tr>

<td style="text-align:center;">

armadiag

</td>

<td style="text-align:center;">

module to compute post-estimation residual diagnostics for time series

</td>

<td style="text-align:center;">

tssc install armadiag

</td>

</tr>

<tr>

<td style="text-align:center;">

armaroots

</td>

<td style="text-align:center;">

module to compute roots of AR- and MA-polynomials

</td>

<td style="text-align:center;">

tssc install armaroots

</td>

</tr>

<tr>

<td style="text-align:center;">

arrowplot

</td>

<td style="text-align:center;">

module to produce combined plot for graphing inter-group and intra-group
trends

</td>

<td style="text-align:center;">

tssc install arrowplot

</td>

</tr>

<tr>

<td style="text-align:center;">

art

</td>

<td style="text-align:center;">

module for complex sample size calculation in randomized trials

</td>

<td style="text-align:center;">

tssc install art

</td>

</tr>

<tr>

<td style="text-align:center;">

ascii

</td>

<td style="text-align:center;">

module to display the ASCII character set

</td>

<td style="text-align:center;">

tssc install ascii

</td>

</tr>

<tr>

<td style="text-align:center;">

asciiplot

</td>

<td style="text-align:center;">

module to generate ASCII character map

</td>

<td style="text-align:center;">

tssc install asciiplot

</td>

</tr>

<tr>

<td style="text-align:center;">

ascol

</td>

<td style="text-align:center;">

module to convert frequency of stock returns or stock prices

</td>

<td style="text-align:center;">

tssc install ascol

</td>

</tr>

<tr>

<td style="text-align:center;">

asdoc

</td>

<td style="text-align:center;">

module to create high-quality tables in MS Word from Stata output

</td>

<td style="text-align:center;">

tssc install asdoc

</td>

</tr>

<tr>

<td style="text-align:center;">

asgen

</td>

<td style="text-align:center;">

module to generates weighted average mean using an existing variable as
weight

</td>

<td style="text-align:center;">

tssc install asgen

</td>

</tr>

<tr>

<td style="text-align:center;">

ashell

</td>

<td style="text-align:center;">

module to capture output from OS shell command

</td>

<td style="text-align:center;">

tssc install ashell

</td>

</tr>

<tr>

<td style="text-align:center;">

asl\_norm

</td>

<td style="text-align:center;">

module computing bootstrap Gaussianity tests

</td>

<td style="text-align:center;">

tssc install asl\_norm

</td>

</tr>

<tr>

<td style="text-align:center;">

asreg

</td>

<td style="text-align:center;">

module to estimate rolling window regressions. Fama-MacBeth and
by(group) regressions

</td>

<td style="text-align:center;">

tssc install asreg

</td>

</tr>

<tr>

<td style="text-align:center;">

asrol

</td>

<td style="text-align:center;">

module to generate rolling window / groups descriptive statistics

</td>

<td style="text-align:center;">

tssc install asrol

</td>

</tr>

<tr>

<td style="text-align:center;">

assertky

</td>

<td style="text-align:center;">

module to assert unique dataset keys

</td>

<td style="text-align:center;">

tssc install assertky

</td>

</tr>

<tr>

<td style="text-align:center;">

astile

</td>

<td style="text-align:center;">

module to provide a faster and byable alternative for xtile

</td>

<td style="text-align:center;">

tssc install astile

</td>

</tr>

<tr>

<td style="text-align:center;">

astx

</td>

<td style="text-align:center;">

module to create a table of descriptive statistics and t-statistics by a
grouping variable

</td>

<td style="text-align:center;">

tssc install astx

</td>

</tr>

<tr>

<td style="text-align:center;">

autofmt

</td>

<td style="text-align:center;">

module to automatically format a significant number of digits

</td>

<td style="text-align:center;">

tssc install autofmt

</td>

</tr>

<tr>

<td style="text-align:center;">

autolog

</td>

<td style="text-align:center;">

module to generate dialog to create log files

</td>

<td style="text-align:center;">

tssc install autolog

</td>

</tr>

<tr>

<td style="text-align:center;">

autorename

</td>

<td style="text-align:center;">

module to automatically rename variables

</td>

<td style="text-align:center;">

tssc install autorename

</td>

</tr>

<tr>

<td style="text-align:center;">

autosum

</td>

<td style="text-align:center;">

module to produce automatic generation of a comparison table

</td>

<td style="text-align:center;">

tssc install autosum

</td>

</tr>

<tr>

<td style="text-align:center;">

avar

</td>

<td style="text-align:center;">

module to perform asymptotic covariance estimation for iid and non-iid
data robust to heteroskedasticity, autocorrelation, 1- and 2-way
clustering, and common cross-panel autocorrelated disturbances"

</td>

<td style="text-align:center;">

tssc install avar

</td>

</tr>

<tr>

<td style="text-align:center;">

avciplot

</td>

<td style="text-align:center;">

module to produce added-variable plot with confidence intervals

</td>

<td style="text-align:center;">

tssc install avciplot

</td>

</tr>

<tr>

<td style="text-align:center;">

avg\_effect

</td>

<td style="text-align:center;">

module to calculate mean (standardized) effect size across multiple
outcomes

</td>

<td style="text-align:center;">

tssc install avg\_effect

</td>

</tr>

<tr>

<td style="text-align:center;">

avplot2

</td>

<td style="text-align:center;">

modules for added variable plots

</td>

<td style="text-align:center;">

tssc install avplot2

</td>

</tr>

<tr>

<td style="text-align:center;">

avplot3

</td>

<td style="text-align:center;">

module to generate partial regression plots for subsamples

</td>

<td style="text-align:center;">

tssc install avplot3

</td>

</tr>

<tr>

<td style="text-align:center;">

avplots4

</td>

<td style="text-align:center;">

module to graph added-variable plots for specified regressors in a
single image

</td>

<td style="text-align:center;">

tssc install avplots4

</td>

</tr>

<tr>

<td style="text-align:center;">

b1x2

</td>

<td style="text-align:center;">

module to account for changes when X2 is added to a base model with X1

</td>

<td style="text-align:center;">

tssc install b1x2

</td>

</tr>

<tr>

<td style="text-align:center;">

babibplot

</td>

<td style="text-align:center;">

module to plot two graph types which are rooted in Bland-Altman plots
using journal and paper percentiles

</td>

<td style="text-align:center;">

tssc install babibplot

</td>

</tr>

<tr>

<td style="text-align:center;">

backrasch

</td>

<td style="text-align:center;">

module to implement a backward procedure with a Rasch model

</td>

<td style="text-align:center;">

tssc install backrasch

</td>

</tr>

<tr>

<td style="text-align:center;">

backup

</td>

<td style="text-align:center;">

module to make daily backup of important files (Windows only)

</td>

<td style="text-align:center;">

tssc install backup

</td>

</tr>

<tr>

<td style="text-align:center;">

bacondecomp

</td>

<td style="text-align:center;">

module to perform a Bacon decomposition of difference-in-differences
estimation

</td>

<td style="text-align:center;">

tssc install bacondecomp

</td>

</tr>

<tr>

<td style="text-align:center;">

balancetable

</td>

<td style="text-align:center;">

module to build a balance table and print it in a LaTeX file or an Excel
file

</td>

<td style="text-align:center;">

tssc install balancetable

</td>

</tr>

<tr>

<td style="text-align:center;">

bandplot

</td>

<td style="text-align:center;">

module to plot summary statistics of responses for bands of predictors

</td>

<td style="text-align:center;">

tssc install bandplot

</td>

</tr>

<tr>

<td style="text-align:center;">

baplot

</td>

<td style="text-align:center;">

module to produce Bland-Altman plots

</td>

<td style="text-align:center;">

tssc install baplot

</td>

</tr>

<tr>

<td style="text-align:center;">

barplot

</td>

<td style="text-align:center;">

module to plot varlist against xvar

</td>

<td style="text-align:center;">

tssc install barplot

</td>

</tr>

<tr>

<td style="text-align:center;">

barplot2

</td>

<td style="text-align:center;">

module to produce bar plot with optional error bars

</td>

<td style="text-align:center;">

tssc install barplot2

</td>

</tr>

<tr>

<td style="text-align:center;">

basetable

</td>

<td style="text-align:center;">

module to compare a set of risk factors or effects with respect to a
categorical variable

</td>

<td style="text-align:center;">

tssc install basetable

</td>

</tr>

<tr>

<td style="text-align:center;">

batcher

</td>

<td style="text-align:center;">

module to parallelise tasks

</td>

<td style="text-align:center;">

tssc install batcher

</td>

</tr>

<tr>

<td style="text-align:center;">

batplot

</td>

<td style="text-align:center;">

module to produce Bland-Altman plots accounting for trend

</td>

<td style="text-align:center;">

tssc install batplot

</td>

</tr>

<tr>

<td style="text-align:center;">

bayerhanck

</td>

<td style="text-align:center;">

module to compute test for non-cointegration

</td>

<td style="text-align:center;">

tssc install bayerhanck

</td>

</tr>

<tr>

<td style="text-align:center;">

bayesmixedlogit

</td>

<td style="text-align:center;">

module to perform Bayesian estimation of mixed logit models

</td>

<td style="text-align:center;">

tssc install bayesmixedlogit

</td>

</tr>

<tr>

<td style="text-align:center;">

bayesmixedlogitwtp

</td>

<td style="text-align:center;">

module for Bayesian estimation of mixed logit model in
willingness-to-pay (WTP) space

</td>

<td style="text-align:center;">

tssc install bayesmixedlogitwtp

</td>

</tr>

<tr>

<td style="text-align:center;">

bcii

</td>

<td style="text-align:center;">

module to to estimate the number needed to treat (NNT) and confidence
intervals for patients improving, or ‘benefiting’ (either improvements
gained or deteriorations prevented), in a randomised controlled trial"

</td>

<td style="text-align:center;">

tssc install bcii

</td>

</tr>

<tr>

<td style="text-align:center;">

bcoeff

</td>

<td style="text-align:center;">

module to save regression coefficients to new variable

</td>

<td style="text-align:center;">

tssc install bcoeff

</td>

</tr>

<tr>

<td style="text-align:center;">

bcoeffs

</td>

<td style="text-align:center;">

module to save regression coefficients to new variable

</td>

<td style="text-align:center;">

tssc install bcoeffs

</td>

</tr>

<tr>

<td style="text-align:center;">

bcss

</td>

<td style="text-align:center;">

module to create graphs to show how baseline data (prospective or
retrospective) affect sample size for a cluster randomised trial

</td>

<td style="text-align:center;">

tssc install bcss

</td>

</tr>

<tr>

<td style="text-align:center;">

bcstats

</td>

<td style="text-align:center;">

module to analyze back check (field audit) data and compare it to the
original survey data

</td>

<td style="text-align:center;">

tssc install bcstats

</td>

</tr>

<tr>

<td style="text-align:center;">

bctobit

</td>

<td style="text-align:center;">

module to produce a test of the tobit specification

</td>

<td style="text-align:center;">

tssc install bctobit

</td>

</tr>

<tr>

<td style="text-align:center;">

bcuse

</td>

<td style="text-align:center;">

module to access instructional datasets on Boston College server

</td>

<td style="text-align:center;">

tssc install bcuse

</td>

</tr>

<tr>

<td style="text-align:center;">

bdiff

</td>

<td style="text-align:center;">

module to compute Bootstrap and Permutation tests for difference in
coefficients between two groups

</td>

<td style="text-align:center;">

tssc install bdiff

</td>

</tr>

<tr>

<td style="text-align:center;">

beamplot

</td>

<td style="text-align:center;">

module to draw horizontal dotplots using beams

</td>

<td style="text-align:center;">

tssc install beamplot

</td>

</tr>

<tr>

<td style="text-align:center;">

benford

</td>

<td style="text-align:center;">

module to test Benford’s Law on a variable

</td>

<td style="text-align:center;">

tssc install benford

</td>

</tr>

<tr>

<td style="text-align:center;">

betacoef

</td>

<td style="text-align:center;">

module to calculate beta coefficients from regression

</td>

<td style="text-align:center;">

tssc install betacoef

</td>

</tr>

<tr>

<td style="text-align:center;">

betafit

</td>

<td style="text-align:center;">

module to fit a two-parameter beta distribution

</td>

<td style="text-align:center;">

tssc install betafit

</td>

</tr>

<tr>

<td style="text-align:center;">

betaprior

</td>

<td style="text-align:center;">

module to calculate the parameters of a Beta distribution given the mean
and variance

</td>

<td style="text-align:center;">

tssc install betaprior

</td>

</tr>

<tr>

<td style="text-align:center;">

betterbar

</td>

<td style="text-align:center;">

module to produce bar graphs with optional standard error bars and
cross-group comparisons

</td>

<td style="text-align:center;">

tssc install betterbar

</td>

</tr>

<tr>

<td style="text-align:center;">

bfmcorr

</td>

<td style="text-align:center;">

module for correcting surveys using tax data

</td>

<td style="text-align:center;">

tssc install bfmcorr

</td>

</tr>

<tr>

<td style="text-align:center;">

bgshade

</td>

<td style="text-align:center;">

module to add background shading to twoway plots using either dummy
variable(s) denoting shaded areas and/or precoded NBER recessions

</td>

<td style="text-align:center;">

tssc install bgshade

</td>

</tr>

<tr>

<td style="text-align:center;">

bgtest

</td>

<td style="text-align:center;">

module to calculate Breusch-Godfrey test for serial correlation

</td>

<td style="text-align:center;">

tssc install bgtest

</td>

</tr>

<tr>

<td style="text-align:center;">

bhatt

</td>

<td style="text-align:center;">

module to compute Bhattacharyya Coefficient and Bhattacharyya Distance
statistics of distribution overlap

</td>

<td style="text-align:center;">

tssc install bhatt

</td>

</tr>

<tr>

<td style="text-align:center;">

biasepi

</td>

<td style="text-align:center;">

module to perform simple bias analysis, multidimensional bias analysis,
and multiple bias modeling"

</td>

<td style="text-align:center;">

tssc install biasepi

</td>

</tr>

<tr>

<td style="text-align:center;">

bibrep

</td>

<td style="text-align:center;">

module to produce a bibliometric report on a single senior researcher

</td>

<td style="text-align:center;">

tssc install bibrep

</td>

</tr>

<tr>

<td style="text-align:center;">

bic

</td>

<td style="text-align:center;">

module to evaluate the statistical significance of variables in a model

</td>

<td style="text-align:center;">

tssc install bic

</td>

</tr>

<tr>

<td style="text-align:center;">

bicdrop1

</td>

<td style="text-align:center;">

module to estimate the probability a model is more likely without each
explanatory variable

</td>

<td style="text-align:center;">

tssc install bicdrop1

</td>

</tr>

<tr>

<td style="text-align:center;">

bidensity

</td>

<td style="text-align:center;">

module to produce and graph bivariate density estimates

</td>

<td style="text-align:center;">

tssc install bidensity

</td>

</tr>

<tr>

<td style="text-align:center;">

bigtab

</td>

<td style="text-align:center;">

module to produce frequency tables for "“too many values”""

</td>

<td style="text-align:center;">

tssc install bigtab

</td>

</tr>

<tr>

<td style="text-align:center;">

bihist

</td>

<td style="text-align:center;">

module to produce bihistograms

</td>

<td style="text-align:center;">

tssc install bihist

</td>

</tr>

<tr>

<td style="text-align:center;">

bineq

</td>

<td style="text-align:center;">

module to analyze multidimensional inequality in two dimensions of
wellbeing

</td>

<td style="text-align:center;">

tssc install bineq

</td>

</tr>

<tr>

<td style="text-align:center;">

binscatter

</td>

<td style="text-align:center;">

module to generate binned scatterplots

</td>

<td style="text-align:center;">

tssc install binscatter

</td>

</tr>

<tr>

<td style="text-align:center;">

bioprobit

</td>

<td style="text-align:center;">

module for bivariate ordered probit regression

</td>

<td style="text-align:center;">

tssc install bioprobit

</td>

</tr>

<tr>

<td style="text-align:center;">

biplot

</td>

<td style="text-align:center;">

module to generate biplots

</td>

<td style="text-align:center;">

tssc install biplot

</td>

</tr>

<tr>

<td style="text-align:center;">

biplotvlab

</td>

<td style="text-align:center;">

module to produce biplot with variable labels

</td>

<td style="text-align:center;">

tssc install biplotvlab

</td>

</tr>

<tr>

<td style="text-align:center;">

bipolate

</td>

<td style="text-align:center;">

module to perform bivariate interpolation and smooth surface fitting for
values given at irregularly distributed points

</td>

<td style="text-align:center;">

tssc install bipolate

</td>

</tr>

<tr>

<td style="text-align:center;">

birthsim

</td>

<td style="text-align:center;">

module to simulate completed fertility and birth intervals

</td>

<td style="text-align:center;">

tssc install birthsim

</td>

</tr>

<tr>

<td style="text-align:center;">

bitobit

</td>

<td style="text-align:center;">

module to perform bivariate Tobit regression

</td>

<td style="text-align:center;">

tssc install bitobit

</td>

</tr>

<tr>

<td style="text-align:center;">

bking

</td>

<td style="text-align:center;">

module to implement Baxter-King filter for timeseries data

</td>

<td style="text-align:center;">

tssc install bking

</td>

</tr>

<tr>

<td style="text-align:center;">

bkrosenblatt

</td>

<td style="text-align:center;">

module for Blum, Kiefer and Rosenblatt test of bivariate independence"

</td>

<td style="text-align:center;">

tssc install bkrosenblatt

</td>

</tr>

<tr>

<td style="text-align:center;">

blinding

</td>

<td style="text-align:center;">

module to compute blinding indexes

</td>

<td style="text-align:center;">

tssc install blinding

</td>

</tr>

<tr>

<td style="text-align:center;">

blindschemes

</td>

<td style="text-align:center;">

module to provide graph schemes sensitive to color vision deficiency

</td>

<td style="text-align:center;">

tssc install blindschemes

</td>

</tr>

<tr>

<td style="text-align:center;">

blist

</td>

<td style="text-align:center;">

module to list values of variables in as small a space as possible

</td>

<td style="text-align:center;">

tssc install blist

</td>

</tr>

<tr>

<td style="text-align:center;">

blogit2

</td>

<td style="text-align:center;">

module to produce grouped data logit with support for in

</td>

<td style="text-align:center;">

tssc install blogit2

</td>

</tr>

<tr>

<td style="text-align:center;">

blp

</td>

<td style="text-align:center;">

module to estimate Berry Levinsohn Pakes random coefficients logit
estimator

</td>

<td style="text-align:center;">

tssc install blp

</td>

</tr>

<tr>

<td style="text-align:center;">

bmi

</td>

<td style="text-align:center;">

module to compute Body Mass Index

</td>

<td style="text-align:center;">

tssc install bmi

</td>

</tr>

<tr>

<td style="text-align:center;">

bmjcip

</td>

<td style="text-align:center;">

module to format confidence intervals and P-values for medical journals

</td>

<td style="text-align:center;">

tssc install bmjcip

</td>

</tr>

<tr>

<td style="text-align:center;">

bmp2dta

</td>

<td style="text-align:center;">

module to convert bitmap files to Stata datasets

</td>

<td style="text-align:center;">

tssc install bmp2dta

</td>

</tr>

<tr>

<td style="text-align:center;">

bnormpdf

</td>

<td style="text-align:center;">

module to calculate the bivariate normal density

</td>

<td style="text-align:center;">

tssc install bnormpdf

</td>

</tr>

<tr>

<td style="text-align:center;">

boost

</td>

<td style="text-align:center;">

module to perform boosted regression

</td>

<td style="text-align:center;">

tssc install boost

</td>

</tr>

<tr>

<td style="text-align:center;">

boottest

</td>

<td style="text-align:center;">

module to provide fast execution of the wild bootstrap with null imposed

</td>

<td style="text-align:center;">

tssc install boottest

</td>

</tr>

<tr>

<td style="text-align:center;">

boxpanel

</td>

<td style="text-align:center;">

module to produce box plots for panel data

</td>

<td style="text-align:center;">

tssc install boxpanel

</td>

</tr>

<tr>

<td style="text-align:center;">

boxtid

</td>

<td style="text-align:center;">

module to fit Box-Tidwell and exponential regression models

</td>

<td style="text-align:center;">

tssc install boxtid

</td>

</tr>

<tr>

<td style="text-align:center;">

bpagan

</td>

<td style="text-align:center;">

module to perform Breusch-Pagan test for heteroskedasticity

</td>

<td style="text-align:center;">

tssc install bpagan

</td>

</tr>

<tr>

<td style="text-align:center;">

bpass

</td>

<td style="text-align:center;">

module to compute band pass filter for time series data

</td>

<td style="text-align:center;">

tssc install bpass

</td>

</tr>

<tr>

<td style="text-align:center;">

bpmedian

</td>

<td style="text-align:center;">

module to compute Bonett-Price confidence intervals for medians and
their contrasts

</td>

<td style="text-align:center;">

tssc install bpmedian

</td>

</tr>

<tr>

<td style="text-align:center;">

brain

</td>

<td style="text-align:center;">

module to provide neural network

</td>

<td style="text-align:center;">

tssc install brain

</td>

</tr>

<tr>

<td style="text-align:center;">

brewscheme

</td>

<td style="text-align:center;">

a toolkit for data visualizations in Stata.

</td>

<td style="text-align:center;">

tssc install brewscheme

</td>

</tr>

<tr>

<td style="text-align:center;">

brewschemeextras

</td>

<td style="text-align:center;">

Example Scheme files generated with the brewscheme toolkit for Stata

</td>

<td style="text-align:center;">

tssc install brewschemeextras

</td>

</tr>

<tr>

<td style="text-align:center;">

brglm

</td>

<td style="text-align:center;">

module to perform bias-reduced estimation of binary response models

</td>

<td style="text-align:center;">

tssc install brglm

</td>

</tr>

<tr>

<td style="text-align:center;">

brmunid

</td>

<td style="text-align:center;">

module to standardize geocodes for Brazilian municipalities

</td>

<td style="text-align:center;">

tssc install brmunid

</td>

</tr>

<tr>

<td style="text-align:center;">

bronch

</td>

<td style="text-align:center;">

module to describe bronchiolitis severity

</td>

<td style="text-align:center;">

tssc install bronch

</td>

</tr>

<tr>

<td style="text-align:center;">

bsens

</td>

<td style="text-align:center;">

module to compute Sensitivity metric using McNemar’s test

</td>

<td style="text-align:center;">

tssc install bsens

</td>

</tr>

<tr>

<td style="text-align:center;">

bsopm

</td>

<td style="text-align:center;">

module to compute Black-Scholes European Option Pricing Model

</td>

<td style="text-align:center;">

tssc install bsopm

</td>

</tr>

<tr>

<td style="text-align:center;">

bspline

</td>

<td style="text-align:center;">

modules to compute B-splines parameterized by their values at reference
points

</td>

<td style="text-align:center;">

tssc install bspline

</td>

</tr>

<tr>

<td style="text-align:center;">

buckley

</td>

<td style="text-align:center;">

module to implement Buckley-James method for analysing censored data

</td>

<td style="text-align:center;">

tssc install buckley

</td>

</tr>

<tr>

<td style="text-align:center;">

bugsdat

</td>

<td style="text-align:center;">

module to convert a Stata datafile into the S-plus format used in
Winbugs

</td>

<td style="text-align:center;">

tssc install bugsdat

</td>

</tr>

<tr>

<td style="text-align:center;">

bugwrite

</td>

<td style="text-align:center;">

module to write data from Stata into a format compatible with WinBUGS

</td>

<td style="text-align:center;">

tssc install bugwrite

</td>

</tr>

<tr>

<td style="text-align:center;">

bundle

</td>

<td style="text-align:center;">

module to bundle image files in a web page using base64 encoding

</td>

<td style="text-align:center;">

tssc install bundle

</td>

</tr>

<tr>

<td style="text-align:center;">

butterworth

</td>

<td style="text-align:center;">

module to implement Butterworth square-wave highpass filter for
timeseries data

</td>

<td style="text-align:center;">

tssc install butterworth

</td>

</tr>

<tr>

<td style="text-align:center;">

bygap

</td>

<td style="text-align:center;">

module to insert by-gap observation at the start of each by-group

</td>

<td style="text-align:center;">

tssc install bygap

</td>

</tr>

<tr>

<td style="text-align:center;">

byhist

</td>

<td style="text-align:center;">

module to produce interlaced histograms

</td>

<td style="text-align:center;">

tssc install byhist

</td>

</tr>

<tr>

<td style="text-align:center;">

bynote

</td>

<td style="text-align:center;">

module to Create a note with a user-specified format for use with the by
option

</td>

<td style="text-align:center;">

tssc install bynote

</td>

</tr>

<tr>

<td style="text-align:center;">

bys

</td>

<td style="text-align:center;">

module to automatically sort on the bylist (version 5)

</td>

<td style="text-align:center;">

tssc install bys

</td>

</tr>

<tr>

<td style="text-align:center;">

bystore

</td>

<td style="text-align:center;">

module to repeat estimation commands and store estimates

</td>

<td style="text-align:center;">

tssc install bystore

</td>

</tr>

<tr>

<td style="text-align:center;">

byvar

</td>

<td style="text-align:center;">

module to repeat a command by variable

</td>

<td style="text-align:center;">

tssc install byvar

</td>

</tr>

<tr>

<td style="text-align:center;">

cal

</td>

<td style="text-align:center;">

module to generate calendar

</td>

<td style="text-align:center;">

tssc install cal

</td>

</tr>

<tr>

<td style="text-align:center;">

calibest

</td>

<td style="text-align:center;">

module to estimate proportions and means after survey data have been
calibrated to population totals

</td>

<td style="text-align:center;">

tssc install calibest

</td>

</tr>

<tr>

<td style="text-align:center;">

calibrate

</td>

<td style="text-align:center;">

module to calibrate survey datasets to population totals

</td>

<td style="text-align:center;">

tssc install calibrate

</td>

</tr>

<tr>

<td style="text-align:center;">

calinski

</td>

<td style="text-align:center;">

module to compute Calinski-Harabasz cluster stopping index from distance
matrix

</td>

<td style="text-align:center;">

tssc install calinski

</td>

</tr>

<tr>

<td style="text-align:center;">

calipmatch

</td>

<td style="text-align:center;">

module for caliper matching without replacement

</td>

<td style="text-align:center;">

tssc install calipmatch

</td>

</tr>

<tr>

<td style="text-align:center;">

callsado

</td>

<td style="text-align:center;">

module to find (user-written) ado-files called by (a)do-file

</td>

<td style="text-align:center;">

tssc install callsado

</td>

</tr>

<tr>

<td style="text-align:center;">

canon

</td>

<td style="text-align:center;">

module (corrected) to compute canonical correlations

</td>

<td style="text-align:center;">

tssc install canon

</td>

</tr>

<tr>

<td style="text-align:center;">

capass

</td>

<td style="text-align:center;">

module to wrap Stata’s assert command, throws error messages"

</td>

<td style="text-align:center;">

tssc install capass

</td>

</tr>

<tr>

<td style="text-align:center;">

carryforward

</td>

<td style="text-align:center;">

module to carry forward previous observations

</td>

<td style="text-align:center;">

tssc install carryforward

</td>

</tr>

<tr>

<td style="text-align:center;">

cart

</td>

<td style="text-align:center;">

module to perform Classification And Regression Tree analysis

</td>

<td style="text-align:center;">

tssc install cart

</td>

</tr>

<tr>

<td style="text-align:center;">

casefat

</td>

<td style="text-align:center;">

module for estimating the case fatality ratio of a new infectious
disease

</td>

<td style="text-align:center;">

tssc install casefat

</td>

</tr>

<tr>

<td style="text-align:center;">

catenate

</td>

<td style="text-align:center;">

module to concatenate variables into string variable

</td>

<td style="text-align:center;">

tssc install catenate

</td>

</tr>

<tr>

<td style="text-align:center;">

caterpillar

</td>

<td style="text-align:center;">

module to generate confidence intervals, Bonferroni-corrected confidence
intervals, and null distribution"

</td>

<td style="text-align:center;">

tssc install caterpillar

</td>

</tr>

<tr>

<td style="text-align:center;">

catgraph

</td>

<td style="text-align:center;">

module to plotting means of a variable by category

</td>

<td style="text-align:center;">

tssc install catgraph

</td>

</tr>

<tr>

<td style="text-align:center;">

catplot

</td>

<td style="text-align:center;">

module for plots of frequencies, fractions or percents of categorical
data"

</td>

<td style="text-align:center;">

tssc install catplot

</td>

</tr>

<tr>

<td style="text-align:center;">

cb2html

</td>

<td style="text-align:center;">

module to write a codebook to an HTML file

</td>

<td style="text-align:center;">

tssc install cb2html

</td>

</tr>

<tr>

<td style="text-align:center;">

cbarplot

</td>

<td style="text-align:center;">

module for centred bar plots of absolute or relative frequencies

</td>

<td style="text-align:center;">

tssc install cbarplot

</td>

</tr>

<tr>

<td style="text-align:center;">

ccmatch

</td>

<td style="text-align:center;">

module to match cases and controls using specified variables

</td>

<td style="text-align:center;">

tssc install ccmatch

</td>

</tr>

<tr>

<td style="text-align:center;">

ccmpre

</td>

<td style="text-align:center;">

module to compute PRE Measures for Cultural Consensus Models

</td>

<td style="text-align:center;">

tssc install ccmpre

</td>

</tr>

<tr>

<td style="text-align:center;">

cctable

</td>

<td style="text-align:center;">

module to calculate summary table for case-control study

</td>

<td style="text-align:center;">

tssc install cctable

</td>

</tr>

<tr>

<td style="text-align:center;">

ccweight

</td>

<td style="text-align:center;">

module to generate inverse sampling probability weights

</td>

<td style="text-align:center;">

tssc install ccweight

</td>

</tr>

<tr>

<td style="text-align:center;">

cddens

</td>

<td style="text-align:center;">

module to estimate a Density under Measurement Error using Auxiliary
Information

</td>

<td style="text-align:center;">

tssc install cddens

</td>

</tr>

<tr>

<td style="text-align:center;">

cdfplot

</td>

<td style="text-align:center;">

module to plot a cumulative distribution function

</td>

<td style="text-align:center;">

tssc install cdfplot

</td>

</tr>

<tr>

<td style="text-align:center;">

cdfquantreg

</td>

<td style="text-align:center;">

module for estimating generalized linear models for doubly-bounded
random variables with cdf-quantile distributions

</td>

<td style="text-align:center;">

tssc install cdfquantreg

</td>

</tr>

<tr>

<td style="text-align:center;">

cdo

</td>

<td style="text-align:center;">

module to get an update when the dofile stalls

</td>

<td style="text-align:center;">

tssc install cdo

</td>

</tr>

<tr>

<td style="text-align:center;">

cdreg

</td>

<td style="text-align:center;">

module to estimate Linear Regression under Measurement Error using
Auxiliary Information

</td>

<td style="text-align:center;">

tssc install cdreg

</td>

</tr>

<tr>

<td style="text-align:center;">

cedesign

</td>

<td style="text-align:center;">

module to find the optimal flexible two stage single-arm binary outcome
design

</td>

<td style="text-align:center;">

tssc install cedesign

</td>

</tr>

<tr>

<td style="text-align:center;">

cem

</td>

<td style="text-align:center;">

module to perform Coarsened Exact Matching

</td>

<td style="text-align:center;">

tssc install cem

</td>

</tr>

<tr>

<td style="text-align:center;">

cenpois

</td>

<td style="text-align:center;">

module to estimate censored maximum likelihood Poisson regression models

</td>

<td style="text-align:center;">

tssc install cenpois

</td>

</tr>

<tr>

<td style="text-align:center;">

censornb

</td>

<td style="text-align:center;">

module to estimate censored negative binomial regression as survival
model

</td>

<td style="text-align:center;">

tssc install censornb

</td>

</tr>

<tr>

<td style="text-align:center;">

censusapi

</td>

<td style="text-align:center;">

module to download Census data through the Census API

</td>

<td style="text-align:center;">

tssc install censusapi

</td>

</tr>

<tr>

<td style="text-align:center;">

centcalc

</td>

<td style="text-align:center;">

module to calculate distribution-based centiles

</td>

<td style="text-align:center;">

tssc install centcalc

</td>

</tr>

<tr>

<td style="text-align:center;">

center

</td>

<td style="text-align:center;">

module to center (or standardize) variables

</td>

<td style="text-align:center;">

tssc install center

</td>

</tr>

<tr>

<td style="text-align:center;">

centpow

</td>

<td style="text-align:center;">

module to calculate centrality and power indices for each node in a
network.

</td>

<td style="text-align:center;">

tssc install centpow

</td>

</tr>

<tr>

<td style="text-align:center;">

centroid

</td>

<td style="text-align:center;">

module to calculate centroids

</td>

<td style="text-align:center;">

tssc install centroid

</td>

</tr>

<tr>

<td style="text-align:center;">

ceq

</td>

<td style="text-align:center;">

module to carry out Commitment to Equity (CEQ) fiscal incidence analysis

</td>

<td style="text-align:center;">

tssc install ceq

</td>

</tr>

<tr>

<td style="text-align:center;">

cf2

</td>

<td style="text-align:center;">

module to compare two datasets

</td>

<td style="text-align:center;">

tssc install cf2

</td>

</tr>

<tr>

<td style="text-align:center;">

cf3

</td>

<td style="text-align:center;">

module to compare two datasets

</td>

<td style="text-align:center;">

tssc install cf3

</td>

</tr>

<tr>

<td style="text-align:center;">

cfby

</td>

<td style="text-align:center;">

module to compare datasets and produce discrepancy rates

</td>

<td style="text-align:center;">

tssc install cfby

</td>

</tr>

<tr>

<td style="text-align:center;">

cfitzrw

</td>

<td style="text-align:center;">

module to implement Christiano-Fitzgerald Random Walk band pass filter
for timeseries data

</td>

<td style="text-align:center;">

tssc install cfitzrw

</td>

</tr>

<tr>

<td style="text-align:center;">

cflpois

</td>

<td style="text-align:center;">

module to calculate confidence limits for rates based on Poisson outcome

</td>

<td style="text-align:center;">

tssc install cflpois

</td>

</tr>

<tr>

<td style="text-align:center;">

cfout

</td>

<td style="text-align:center;">

module to compare two datasets, saving a list of differences"

</td>

<td style="text-align:center;">

tssc install cfout

</td>

</tr>

<tr>

<td style="text-align:center;">

cfvars

</td>

<td style="text-align:center;">

module to compare variable name lists in two data sets

</td>

<td style="text-align:center;">

tssc install cfvars

</td>

</tr>

<tr>

<td style="text-align:center;">

cgroup

</td>

<td style="text-align:center;">

module to group contiguous observations with identical values of a
varlist

</td>

<td style="text-align:center;">

tssc install cgroup

</td>

</tr>

<tr>

<td style="text-align:center;">

chaid

</td>

<td style="text-align:center;">

module to conduct chi-square automated interaction detection

</td>

<td style="text-align:center;">

tssc install chaid

</td>

</tr>

<tr>

<td style="text-align:center;">

chaidforest

</td>

<td style="text-align:center;">

module to conduct random forest ensemble classification based on
chi-square automated interaction detection (CHAID) as base learner

</td>

<td style="text-align:center;">

tssc install chaidforest

</td>

</tr>

<tr>

<td style="text-align:center;">

changemean

</td>

<td style="text-align:center;">

module to compute Income and Inequality Contribution on Poverty
Variation

</td>

<td style="text-align:center;">

tssc install changemean

</td>

</tr>

<tr>

<td style="text-align:center;">

chaos

</td>

<td style="text-align:center;">

module to iterate a logistic difference equation

</td>

<td style="text-align:center;">

tssc install chaos

</td>

</tr>

<tr>

<td style="text-align:center;">

chardef

</td>

<td style="text-align:center;">

module to assign values to a characteristic of a list of variables

</td>

<td style="text-align:center;">

tssc install chardef

</td>

</tr>

<tr>

<td style="text-align:center;">

charlist

</td>

<td style="text-align:center;">

module to list characters present in string variable

</td>

<td style="text-align:center;">

tssc install charlist

</td>

</tr>

<tr>

<td style="text-align:center;">

charlson

</td>

<td style="text-align:center;">

module to calculate Charlson index of comorbidity

</td>

<td style="text-align:center;">

tssc install charlson

</td>

</tr>

<tr>

<td style="text-align:center;">

charon

</td>

<td style="text-align:center;">

module to redistribute deaths by ill-defined causes and garbage codes

</td>

<td style="text-align:center;">

tssc install charon

</td>

</tr>

<tr>

<td style="text-align:center;">

chartab

</td>

<td style="text-align:center;">

module to tabulate character frequency counts

</td>

<td style="text-align:center;">

tssc install chartab

</td>

</tr>

<tr>

<td style="text-align:center;">

charutil

</td>

<td style="text-align:center;">

module of utilities for working with characteristics

</td>

<td style="text-align:center;">

tssc install charutil

</td>

</tr>

<tr>

<td style="text-align:center;">

checkfor2

</td>

<td style="text-align:center;">

module to check whether a variable exists or not in a dataset

</td>

<td style="text-align:center;">

tssc install checkfor2

</td>

</tr>

<tr>

<td style="text-align:center;">

checkipaddresses

</td>

<td style="text-align:center;">

module to detect Fraud in Online Surveys by Tracing and Scoring IP
Addresses

</td>

<td style="text-align:center;">

tssc install checkipaddresses

</td>

</tr>

<tr>

<td style="text-align:center;">

checkreg3

</td>

<td style="text-align:center;">

module to check identification status of simultaneous equations system

</td>

<td style="text-align:center;">

tssc install checkreg3

</td>

</tr>

<tr>

<td style="text-align:center;">

checkrob

</td>

<td style="text-align:center;">

module to perform robustness check of alternative specifications

</td>

<td style="text-align:center;">

tssc install checkrob

</td>

</tr>

<tr>

<td style="text-align:center;">

checkvar

</td>

<td style="text-align:center;">

module to check the values of a created variable

</td>

<td style="text-align:center;">

tssc install checkvar

</td>

</tr>

<tr>

<td style="text-align:center;">

chewfile

</td>

<td style="text-align:center;">

module to chew and digest ASCII file down to size

</td>

<td style="text-align:center;">

tssc install chewfile

</td>

</tr>

<tr>

<td style="text-align:center;">

chinagcode

</td>

<td style="text-align:center;">

module to geocode Chinese addresses

</td>

<td style="text-align:center;">

tssc install chinagcode

</td>

</tr>

<tr>

<td style="text-align:center;">

chiplot

</td>

<td style="text-align:center;">

module to produce graphical assessment plot for dependence

</td>

<td style="text-align:center;">

tssc install chiplot

</td>

</tr>

<tr>

<td style="text-align:center;">

chm

</td>

<td style="text-align:center;">

module to copy hard missings

</td>

<td style="text-align:center;">

tssc install chm

</td>

</tr>

<tr>

<td style="text-align:center;">

choi\_lr\_test

</td>

<td style="text-align:center;">

module to perform Choi’s likelihood ratio test

</td>

<td style="text-align:center;">

tssc install choi\_lr\_test

</td>

</tr>

<tr>

<td style="text-align:center;">

chowreg

</td>

<td style="text-align:center;">

module to compute Structural Change Regressions and Chow Test

</td>

<td style="text-align:center;">

tssc install chowreg

</td>

</tr>

<tr>

<td style="text-align:center;">

chunky

</td>

<td style="text-align:center;">

module to chunk a large text file into smaller parts

</td>

<td style="text-align:center;">

tssc install chunky

</td>

</tr>

<tr>

<td style="text-align:center;">

chunky8

</td>

<td style="text-align:center;">

module to chunk a large text file into smaller parts (version 8)

</td>

<td style="text-align:center;">

tssc install chunky8

</td>

</tr>

<tr>

<td style="text-align:center;">

ci2

</td>

<td style="text-align:center;">

module to compute confidence intervals for correlations

</td>

<td style="text-align:center;">

tssc install ci2

</td>

</tr>

<tr>

<td style="text-align:center;">

ci\_marg\_mu

</td>

<td style="text-align:center;">

module to produce simulation-based confidence intervals after gllapred

</td>

<td style="text-align:center;">

tssc install ci\_marg\_mu

</td>

</tr>

<tr>

<td style="text-align:center;">

cibar

</td>

<td style="text-align:center;">

module to plot bar graphs and confidence intervals over groups

</td>

<td style="text-align:center;">

tssc install cibar

</td>

</tr>

<tr>

<td style="text-align:center;">

cibplot

</td>

<td style="text-align:center;">

module for bar-on-bar plots of confidence intervals

</td>

<td style="text-align:center;">

tssc install cibplot

</td>

</tr>

<tr>

<td style="text-align:center;">

cic

</td>

<td style="text-align:center;">

module to implement the Athey and Imbens (2006) Changes-in-Changes model

</td>

<td style="text-align:center;">

tssc install cic

</td>

</tr>

<tr>

<td style="text-align:center;">

cid

</td>

<td style="text-align:center;">

module to calculate confidence intervals for means or differences

</td>

<td style="text-align:center;">

tssc install cid

</td>

</tr>

<tr>

<td style="text-align:center;">

ciform

</td>

<td style="text-align:center;">

module to format confidence interval for tables in documents

</td>

<td style="text-align:center;">

tssc install ciform

</td>

</tr>

<tr>

<td style="text-align:center;">

cifunction

</td>

<td style="text-align:center;">

module for computing and graphically displaying all possible confidence
intervals around a point estimate

</td>

<td style="text-align:center;">

tssc install cifunction

</td>

</tr>

<tr>

<td style="text-align:center;">

cihplot

</td>

<td style="text-align:center;">

module to show horizontally labelled plots showing confidence intervals

</td>

<td style="text-align:center;">

tssc install cihplot

</td>

</tr>

<tr>

<td style="text-align:center;">

cij

</td>

<td style="text-align:center;">

module for binomial confidence intervals for proportions using Jeffreys
prior

</td>

<td style="text-align:center;">

tssc install cij

</td>

</tr>

<tr>

<td style="text-align:center;">

ciplot

</td>

<td style="text-align:center;">

module for plots of confidence intervals

</td>

<td style="text-align:center;">

tssc install ciplot

</td>

</tr>

<tr>

<td style="text-align:center;">

cipolate

</td>

<td style="text-align:center;">

module for cubic interpolation

</td>

<td style="text-align:center;">

tssc install cipolate

</td>

</tr>

<tr>

<td style="text-align:center;">

circular

</td>

<td style="text-align:center;">

module for circular statistics

</td>

<td style="text-align:center;">

tssc install circular

</td>

</tr>

<tr>

<td style="text-align:center;">

cisd

</td>

<td style="text-align:center;">

module to compute confidence intervals for standard deviations

</td>

<td style="text-align:center;">

tssc install cisd

</td>

</tr>

<tr>

<td style="text-align:center;">

cistat

</td>

<td style="text-align:center;">

module to produce confidence intervals in matrix form

</td>

<td style="text-align:center;">

tssc install cistat

</td>

</tr>

<tr>

<td style="text-align:center;">

civplot

</td>

<td style="text-align:center;">

module to plot confidence intervals vertically

</td>

<td style="text-align:center;">

tssc install civplot

</td>

</tr>

<tr>

<td style="text-align:center;">

ciw

</td>

<td style="text-align:center;">

module for binomial confidence intervals for proportions using Wilson
scores

</td>

<td style="text-align:center;">

tssc install ciw

</td>

</tr>

<tr>

<td style="text-align:center;">

ciwidth\_proportions\_mc

</td>

<td style="text-align:center;">

module to calculate precision and power for a CI-based comparison of two
independent proportions (RD, RR, or OR)"

</td>

<td style="text-align:center;">

tssc install ciwidth\_proportions\_mc

</td>

</tr>

<tr>

<td style="text-align:center;">

ckvar

</td>

<td style="text-align:center;">

module to allow error checking routines to easily be defined and
attached directly to variables

</td>

<td style="text-align:center;">

tssc install ckvar

</td>

</tr>

<tr>

<td style="text-align:center;">

classplot

</td>

<td style="text-align:center;">

module to plot predicted probability and empirical values after a binary
response model

</td>

<td style="text-align:center;">

tssc install classplot

</td>

</tr>

<tr>

<td style="text-align:center;">

classtabi

</td>

<td style="text-align:center;">

module for generating classification statistics and table using
summarized data

</td>

<td style="text-align:center;">

tssc install classtabi

</td>

</tr>

<tr>

<td style="text-align:center;">

clean\_class

</td>

<td style="text-align:center;">

module to clean classroom variables

</td>

<td style="text-align:center;">

tssc install clean\_class

</td>

</tr>

<tr>

<td style="text-align:center;">

clean\_name

</td>

<td style="text-align:center;">

module to clean name variables

</td>

<td style="text-align:center;">

tssc install clean\_name

</td>

</tr>

<tr>

<td style="text-align:center;">

cleanchars

</td>

<td style="text-align:center;">

module to replace specific characters or strings in variable names
and/or variable labels and/or string variable values and/or value label
names and levels with stated characters/strings (using 1-1 or m-1 match)

</td>

<td style="text-align:center;">

tssc install cleanchars

</td>

</tr>

<tr>

<td style="text-align:center;">

cleanlog

</td>

<td style="text-align:center;">

module to clean log files

</td>

<td style="text-align:center;">

tssc install cleanlog

</td>

</tr>

<tr>

<td style="text-align:center;">

clemao\_io

</td>

<td style="text-align:center;">

module to perform unit root tests with one or two structural breaks

</td>

<td style="text-align:center;">

tssc install clemao\_io

</td>

</tr>

<tr>

<td style="text-align:center;">

clogithet

</td>

<td style="text-align:center;">

module to estimate heteroscedastic conditional logit model

</td>

<td style="text-align:center;">

tssc install clogithet

</td>

</tr>

<tr>

<td style="text-align:center;">

clorenz

</td>

<td style="text-align:center;">

module to estimate Lorenz and concentration curves

</td>

<td style="text-align:center;">

tssc install clorenz

</td>

</tr>

<tr>

<td style="text-align:center;">

clrbound

</td>

<td style="text-align:center;">

module to perform estimation and inference on intersection bounds

</td>

<td style="text-align:center;">

tssc install clrbound

</td>

</tr>

<tr>

<td style="text-align:center;">

clstop\_lbt

</td>

<td style="text-align:center;">

module to add stopping rule in cluster analysis

</td>

<td style="text-align:center;">

tssc install clstop\_lbt

</td>

</tr>

<tr>

<td style="text-align:center;">

cltest

</td>

<td style="text-align:center;">

modules for performing cluster-adjusted chi-square and t-tests

</td>

<td style="text-align:center;">

tssc install cltest

</td>

</tr>

<tr>

<td style="text-align:center;">

clump

</td>

<td style="text-align:center;">

module to compute permutation test approach to assessing genetic
associations with case/control status

</td>

<td style="text-align:center;">

tssc install clump

</td>

</tr>

<tr>

<td style="text-align:center;">

cluster

</td>

<td style="text-align:center;">

module to perform nonhierarchical k-means (or k-medoids) cluster
analysis

</td>

<td style="text-align:center;">

tssc install cluster

</td>

</tr>

<tr>

<td style="text-align:center;">

cluster2

</td>

<td style="text-align:center;">

module to perform power analysis for two-level cluster randomized trials

</td>

<td style="text-align:center;">

tssc install cluster2

</td>

</tr>

<tr>

<td style="text-align:center;">

cluster3

</td>

<td style="text-align:center;">

module to perform power analysis for up to three-level cluster
randomized trial

</td>

<td style="text-align:center;">

tssc install cluster3

</td>

</tr>

<tr>

<td style="text-align:center;">

clusterbs

</td>

<td style="text-align:center;">

module to perform a pairs symmetric cluster bootstrap-t procedure

</td>

<td style="text-align:center;">

tssc install clusterbs

</td>

</tr>

<tr>

<td style="text-align:center;">

clustergram

</td>

<td style="text-align:center;">

module to produce graph for visualizing hierarchical and
non-hierarchical cluster analyses

</td>

<td style="text-align:center;">

tssc install clustergram

</td>

</tr>

<tr>

<td style="text-align:center;">

clustpop

</td>

<td style="text-align:center;">

module to estimate population cluster group assignments

</td>

<td style="text-align:center;">

tssc install clustpop

</td>

</tr>

<tr>

<td style="text-align:center;">

clustse

</td>

<td style="text-align:center;">

module to estimate the statistical significance of parameters when the
data is clustered with a small number of clusters

</td>

<td style="text-align:center;">

tssc install clustse

</td>

</tr>

<tr>

<td style="text-align:center;">

clustsens

</td>

<td style="text-align:center;">

module to perform sensitivity analysis for cluster commands

</td>

<td style="text-align:center;">

tssc install clustsens

</td>

</tr>

<tr>

<td style="text-align:center;">

clv

</td>

<td style="text-align:center;">

module to implement a clustering of variables around latent components

</td>

<td style="text-align:center;">

tssc install clv

</td>

</tr>

<tr>

<td style="text-align:center;">

cm2in

</td>

<td style="text-align:center;">

module to provide conversion between inch/cm and others

</td>

<td style="text-align:center;">

tssc install cm2in

</td>

</tr>

<tr>

<td style="text-align:center;">

cmatch

</td>

<td style="text-align:center;">

module to tabulate matched pairs in 1:1 case control study by exposure
status

</td>

<td style="text-align:center;">

tssc install cmatch

</td>

</tr>

<tr>

<td style="text-align:center;">

cmaxuse

</td>

<td style="text-align:center;">

module to access Cmax instructional datasets

</td>

<td style="text-align:center;">

tssc install cmaxuse

</td>

</tr>

<tr>

<td style="text-align:center;">

cme

</td>

<td style="text-align:center;">

program to estimate generalized linear models with covariate measurement
error

</td>

<td style="text-align:center;">

tssc install cme

</td>

</tr>

<tr>

<td style="text-align:center;">

cmitest

</td>

<td style="text-align:center;">

module to implement testing and inference methods for conditional moment
inequalities/equalities models

</td>

<td style="text-align:center;">

tssc install cmitest

</td>

</tr>

<tr>

<td style="text-align:center;">

cmogram

</td>

<td style="text-align:center;">

module to plot histogram-style conditional mean or median graphs

</td>

<td style="text-align:center;">

tssc install cmogram

</td>

</tr>

<tr>

<td style="text-align:center;">

cmp

</td>

<td style="text-align:center;">

module to implement conditional (recursive) mixed process estimator

</td>

<td style="text-align:center;">

tssc install cmp

</td>

</tr>

<tr>

<td style="text-align:center;">

cnar

</td>

<td style="text-align:center;">

module to retrieve Chinese listed firms’ financial data

</td>

<td style="text-align:center;">

tssc install cnar

</td>

</tr>

<tr>

<td style="text-align:center;">

cnbreg

</td>

<td style="text-align:center;">

module to estimate negative binomial regression - canonical
parameterization

</td>

<td style="text-align:center;">

tssc install cnbreg

</td>

</tr>

<tr>

<td style="text-align:center;">

cndnmb3

</td>

<td style="text-align:center;">

module to calculate condition number of regressor matrix

</td>

<td style="text-align:center;">

tssc install cndnmb3

</td>

</tr>

<tr>

<td style="text-align:center;">

cngcode

</td>

<td style="text-align:center;">

module to geocode Chinese addresses

</td>

<td style="text-align:center;">

tssc install cngcode

</td>

</tr>

<tr>

<td style="text-align:center;">

cnindex

</td>

<td style="text-align:center;">

module to download historical stock quotations from Chinese market

</td>

<td style="text-align:center;">

tssc install cnindex

</td>

</tr>

<tr>

<td style="text-align:center;">

cnintraday

</td>

<td style="text-align:center;">

module to Download intraday stock quotations for a list of stock codes
in a given date from SinaFinance

</td>

<td style="text-align:center;">

tssc install cnintraday

</td>

</tr>

<tr>

<td style="text-align:center;">

cnmapsearch

</td>

<td style="text-align:center;">

module to extract the specified information by keyword in a certain
geographic range

</td>

<td style="text-align:center;">

tssc install cnmapsearch

</td>

</tr>

<tr>

<td style="text-align:center;">

cnormp

</td>

<td style="text-align:center;">

module to evaluate censored normal distribution

</td>

<td style="text-align:center;">

tssc install cnormp

</td>

</tr>

<tr>

<td style="text-align:center;">

cns

</td>

<td style="text-align:center;">

module to compute Consensus Measure for Ordinal Scales

</td>

<td style="text-align:center;">

tssc install cns

</td>

</tr>

<tr>

<td style="text-align:center;">

cnsrsig

</td>

<td style="text-align:center;">

module to evaluate validity of restrictions on a regression

</td>

<td style="text-align:center;">

tssc install cnsrsig

</td>

</tr>

<tr>

<td style="text-align:center;">

cnstock

</td>

<td style="text-align:center;">

module to download stock names and codes for Chinese listed companies

</td>

<td style="text-align:center;">

tssc install cnstock

</td>

</tr>

<tr>

<td style="text-align:center;">

cntop10

</td>

<td style="text-align:center;">

module to download information of top 10 shareholders for a list of
stock codes from HeXun

</td>

<td style="text-align:center;">

tssc install cntop10

</td>

</tr>

<tr>

<td style="text-align:center;">

cntrade

</td>

<td style="text-align:center;">

module to retrieve Chinese stock market quotations from NetEase

</td>

<td style="text-align:center;">

tssc install cntrade

</td>

</tr>

<tr>

<td style="text-align:center;">

cntraveltime

</td>

<td style="text-align:center;">

module to extract the time needed for traveling between two locations
from Baidu Map

</td>

<td style="text-align:center;">

tssc install cntraveltime

</td>

</tr>

<tr>

<td style="text-align:center;">

cochran

</td>

<td style="text-align:center;">

module to test for equality of proportions in matched samples (Cochran’s
Q)

</td>

<td style="text-align:center;">

tssc install cochran

</td>

</tr>

<tr>

<td style="text-align:center;">

codci

</td>

<td style="text-align:center;">

module to calculate Bonett-Seier’s Confidence Interval for the COD

</td>

<td style="text-align:center;">

tssc install codci

</td>

</tr>

<tr>

<td style="text-align:center;">

codebook2

</td>

<td style="text-align:center;">

module to produce a codebook describing a data file

</td>

<td style="text-align:center;">

tssc install codebook2

</td>

</tr>

<tr>

<td style="text-align:center;">

codebook\_ripper

</td>

<td style="text-align:center;">

module to convert metadata managed in a spreadsheet into do files with
renaming, notes as well as variable and value labelling"

</td>

<td style="text-align:center;">

tssc install codebook\_ripper

</td>

</tr>

<tr>

<td style="text-align:center;">

codebookout

</td>

<td style="text-align:center;">

module to save codebook in MS excel format

</td>

<td style="text-align:center;">

tssc install codebookout

</td>

</tr>

<tr>

<td style="text-align:center;">

coefplot

</td>

<td style="text-align:center;">

module to plot regression coefficients and other results

</td>

<td style="text-align:center;">

tssc install coefplot

</td>

</tr>

<tr>

<td style="text-align:center;">

cohend

</td>

<td style="text-align:center;">

module to compute Cohen’s d

</td>

<td style="text-align:center;">

tssc install cohend

</td>

</tr>

<tr>

<td style="text-align:center;">

coldiag

</td>

<td style="text-align:center;">

module to perform BWK regression collinearity diagnostics

</td>

<td style="text-align:center;">

tssc install coldiag

</td>

</tr>

<tr>

<td style="text-align:center;">

coldiag2

</td>

<td style="text-align:center;">

module to evaluate collinearity in linear regression

</td>

<td style="text-align:center;">

tssc install coldiag2

</td>

</tr>

<tr>

<td style="text-align:center;">

colelms

</td>

<td style="text-align:center;">

module to calculate Cole’s LMS values for growth data

</td>

<td style="text-align:center;">

tssc install colelms

</td>

</tr>

<tr>

<td style="text-align:center;">

collapse2

</td>

<td style="text-align:center;">

module to extend the collapse command

</td>

<td style="text-align:center;">

tssc install collapse2

</td>

</tr>

<tr>

<td style="text-align:center;">

collapseunique

</td>

<td style="text-align:center;">

module to reduce data to unique observations based on specified key
variables

</td>

<td style="text-align:center;">

tssc install collapseunique

</td>

</tr>

<tr>

<td style="text-align:center;">

colorscatter

</td>

<td style="text-align:center;">

module to draw scatter plots with marker colors varying by a third
variable.

</td>

<td style="text-align:center;">

tssc install colorscatter

</td>

</tr>

<tr>

<td style="text-align:center;">

combinatorics

</td>

<td style="text-align:center;">

module to evaluate the performance of all possible 2^n models generated
with a given set of n possible explanatory variables

</td>

<td style="text-align:center;">

tssc install combinatorics

</td>

</tr>

<tr>

<td style="text-align:center;">

combine

</td>

<td style="text-align:center;">

module to combine n, mean, and SD from two groups according to the
Cochrane-recommended formula for meta-analyses"

</td>

<td style="text-align:center;">

tssc install combine

</td>

</tr>

<tr>

<td style="text-align:center;">

combineplot

</td>

<td style="text-align:center;">

module to combine similar univariate or bivariate plots for different
variables

</td>

<td style="text-align:center;">

tssc install combineplot

</td>

</tr>

<tr>

<td style="text-align:center;">

combival

</td>

<td style="text-align:center;">

module to combine levels of a categorical variable over observation
groups

</td>

<td style="text-align:center;">

tssc install combival

</td>

</tr>

<tr>

<td style="text-align:center;">

combomarginsplot

</td>

<td style="text-align:center;">

module to combine the saved results from multiple calls to margins into
one marginsplot

</td>

<td style="text-align:center;">

tssc install combomarginsplot

</td>

</tr>

<tr>

<td style="text-align:center;">

complexity

</td>

<td style="text-align:center;">

module to compute complexity indexes from comparative advantage tables

</td>

<td style="text-align:center;">

tssc install complexity

</td>

</tr>

<tr>

<td style="text-align:center;">

complogit

</td>

<td style="text-align:center;">

module to compare logit coefficients across groups

</td>

<td style="text-align:center;">

tssc install complogit

</td>

</tr>

<tr>

<td style="text-align:center;">

comtrade

</td>

<td style="text-align:center;">

module to download trade data from UN Comtrade using jsonio and parse
the output in a user friendly format

</td>

<td style="text-align:center;">

tssc install comtrade

</td>

</tr>

<tr>

<td style="text-align:center;">

concindc

</td>

<td style="text-align:center;">

module to calculate concentration index with both individual and grouped
data

</td>

<td style="text-align:center;">

tssc install concindc

</td>

</tr>

<tr>

<td style="text-align:center;">

concindex

</td>

<td style="text-align:center;">

module to calculate measures of the concentration index

</td>

<td style="text-align:center;">

tssc install concindex

</td>

</tr>

<tr>

<td style="text-align:center;">

concord

</td>

<td style="text-align:center;">

module for concordance correlation

</td>

<td style="text-align:center;">

tssc install concord

</td>

</tr>

<tr>

<td style="text-align:center;">

concordance

</td>

<td style="text-align:center;">

module to harmonize classification codes

</td>

<td style="text-align:center;">

tssc install concordance

</td>

</tr>

<tr>

<td style="text-align:center;">

conddens

</td>

<td style="text-align:center;">

module to estimate a conditional density to correct for measurement
error and missing values

</td>

<td style="text-align:center;">

tssc install conddens

</td>

</tr>

<tr>

<td style="text-align:center;">

condisc

</td>

<td style="text-align:center;">

module to perform convergent and discriminant validity assessment in CFA

</td>

<td style="text-align:center;">

tssc install condisc

</td>

</tr>

<tr>

<td style="text-align:center;">

confa

</td>

<td style="text-align:center;">

module to perform confirmatory factor analysis modeling

</td>

<td style="text-align:center;">

tssc install confa

</td>

</tr>

<tr>

<td style="text-align:center;">

confall

</td>

<td style="text-align:center;">

module to plot and display estimates to assess confounding

</td>

<td style="text-align:center;">

tssc install confall

</td>

</tr>

<tr>

<td style="text-align:center;">

confirmdir

</td>

<td style="text-align:center;">

module to confirm if a directory exists

</td>

<td style="text-align:center;">

tssc install confirmdir

</td>

</tr>

<tr>

<td style="text-align:center;">

confnd

</td>

<td style="text-align:center;">

module to plot and display estimates to assess confounding

</td>

<td style="text-align:center;">

tssc install confnd

</td>

</tr>

<tr>

<td style="text-align:center;">

confsvy

</td>

<td style="text-align:center;">

module to assess confounding effects in survey studies

</td>

<td style="text-align:center;">

tssc install confsvy

</td>

</tr>

<tr>

<td style="text-align:center;">

conindex

</td>

<td style="text-align:center;">

module to perform estimation of concentration indices

</td>

<td style="text-align:center;">

tssc install conindex

</td>

</tr>

<tr>

<td style="text-align:center;">

contour

</td>

<td style="text-align:center;">

module to draw contour plots

</td>

<td style="text-align:center;">

tssc install contour

</td>

</tr>

<tr>

<td style="text-align:center;">

contrast

</td>

<td style="text-align:center;">

module to calculate contrasts between factor levels

</td>

<td style="text-align:center;">

tssc install contrast

</td>

</tr>

<tr>

<td style="text-align:center;">

convert\_top\_lines

</td>

<td style="text-align:center;">

module to handle leading lines of text file

</td>

<td style="text-align:center;">

tssc install convert\_top\_lines

</td>

</tr>

<tr>

<td style="text-align:center;">

copycode

</td>

<td style="text-align:center;">

module to produce modular self-written ado files

</td>

<td style="text-align:center;">

tssc install copycode

</td>

</tr>

<tr>

<td style="text-align:center;">

copydesc

</td>

<td style="text-align:center;">

module to copy description of variable

</td>

<td style="text-align:center;">

tssc install copydesc

</td>

</tr>

<tr>

<td style="text-align:center;">

coranal

</td>

<td style="text-align:center;">

module to perform simple correspondence analysis

</td>

<td style="text-align:center;">

tssc install coranal

</td>

</tr>

<tr>

<td style="text-align:center;">

corr2docx

</td>

<td style="text-align:center;">

module to report Pearson & Spearman correlation coefficients to
formatted table in DOCX file

</td>

<td style="text-align:center;">

tssc install corr2docx

</td>

</tr>

<tr>

<td style="text-align:center;">

corr\_svy

</td>

<td style="text-align:center;">

module to compute correlation tables for survey data

</td>

<td style="text-align:center;">

tssc install corr\_svy

</td>

</tr>

<tr>

<td style="text-align:center;">

corrtab

</td>

<td style="text-align:center;">

module to display correlation coefficients in a formatted tabular output

</td>

<td style="text-align:center;">

tssc install corrtab

</td>

</tr>

<tr>

<td style="text-align:center;">

corrtable

</td>

<td style="text-align:center;">

module to show correlation matrix as graphical table

</td>

<td style="text-align:center;">

tssc install corrtable

</td>

</tr>

<tr>

<td style="text-align:center;">

corrtex

</td>

<td style="text-align:center;">

module to generate correlation tables formatted in LaTeX

</td>

<td style="text-align:center;">

tssc install corrtex

</td>

</tr>

<tr>

<td style="text-align:center;">

corsp

</td>

<td style="text-align:center;">

module to display combined Pearson and Spearman correlation matrix

</td>

<td style="text-align:center;">

tssc install corsp

</td>

</tr>

<tr>

<td style="text-align:center;">

cortesti

</td>

<td style="text-align:center;">

module to test equality of two correlation coefficients

</td>

<td style="text-align:center;">

tssc install cortesti

</td>

</tr>

<tr>

<td style="text-align:center;">

cospectdens

</td>

<td style="text-align:center;">

module to compute cross spectra

</td>

<td style="text-align:center;">

tssc install cospectdens

</td>

</tr>

<tr>

<td style="text-align:center;">

couliari

</td>

<td style="text-align:center;">

module to implement Corbae-Ouliaris frequency domain filter to time
series data

</td>

<td style="text-align:center;">

tssc install couliari

</td>

</tr>

<tr>

<td style="text-align:center;">

countmatch

</td>

<td style="text-align:center;">

module to count matching values for one variable in another

</td>

<td style="text-align:center;">

tssc install countmatch

</td>

</tr>

<tr>

<td style="text-align:center;">

covbal

</td>

<td style="text-align:center;">

module for producing covariate balance statistics

</td>

<td style="text-align:center;">

tssc install covbal

</td>

</tr>

<tr>

<td style="text-align:center;">

cpcorr

</td>

<td style="text-align:center;">

module for correlations for each row vs each column variable

</td>

<td style="text-align:center;">

tssc install cpcorr

</td>

</tr>

<tr>

<td style="text-align:center;">

cpigen

</td>

<td style="text-align:center;">

module to add US CPI series to current dataset

</td>

<td style="text-align:center;">

tssc install cpigen

</td>

</tr>

<tr>

<td style="text-align:center;">

cpiget

</td>

<td style="text-align:center;">

module to construct an annual CPI series based on a user-specified
fiscal-year time span

</td>

<td style="text-align:center;">

tssc install cpiget

</td>

</tr>

<tr>

<td style="text-align:center;">

cpoisson

</td>

<td style="text-align:center;">

module to estimate censored Poisson regression

</td>

<td style="text-align:center;">

tssc install cpoisson

</td>

</tr>

<tr>

<td style="text-align:center;">

cpoissone

</td>

<td style="text-align:center;">

module to estimate censored Poisson regression (econometric
parameterization)

</td>

<td style="text-align:center;">

tssc install cpoissone

</td>

</tr>

<tr>

<td style="text-align:center;">

cpr

</td>

<td style="text-align:center;">

module producing results for all possible combinations of arguments

</td>

<td style="text-align:center;">

tssc install cpr

</td>

</tr>

<tr>

<td style="text-align:center;">

cprdenttype

</td>

<td style="text-align:center;">

module to convert CPRD entity string data of any enttype to numeric

</td>

<td style="text-align:center;">

tssc install cprdenttype

</td>

</tr>

<tr>

<td style="text-align:center;">

cprdentutil

</td>

<td style="text-align:center;">

module to convert CPRD entity data variables to numeric variables

</td>

<td style="text-align:center;">

tssc install cprdentutil

</td>

</tr>

<tr>

<td style="text-align:center;">

cprdhesaeutil

</td>

<td style="text-align:center;">

module to input CPRD HES A\&E linkage datasets into Stata

</td>

<td style="text-align:center;">

tssc install cprdhesaeutil

</td>

</tr>

<tr>

<td style="text-align:center;">

cprdhesoputil

</td>

<td style="text-align:center;">

module to input CPRD HES/OP linkage datasets into Stata

</td>

<td style="text-align:center;">

tssc install cprdhesoputil

</td>

</tr>

<tr>

<td style="text-align:center;">

cprdhesutil

</td>

<td style="text-align:center;">

module for inputting HES-linkage datasets into Stata

</td>

<td style="text-align:center;">

tssc install cprdhesutil

</td>

</tr>

<tr>

<td style="text-align:center;">

cprdlinkutil

</td>

<td style="text-align:center;">

module for inputting CPRD linkage-source datasets into Stata

</td>

<td style="text-align:center;">

tssc install cprdlinkutil

</td>

</tr>

<tr>

<td style="text-align:center;">

cprdlsoautil

</td>

<td style="text-align:center;">

module to input CPRD LSOA-linkage datasets into Stata

</td>

<td style="text-align:center;">

tssc install cprdlsoautil

</td>

</tr>

<tr>

<td style="text-align:center;">

cprdonsutil

</td>

<td style="text-align:center;">

module to input CPRD ONS-linkage datasets into Stata

</td>

<td style="text-align:center;">

tssc install cprdonsutil

</td>

</tr>

<tr>

<td style="text-align:center;">

cprdutil

</td>

<td style="text-align:center;">

module for inputting CPRD datasets into Stata

</td>

<td style="text-align:center;">

tssc install cprdutil

</td>

</tr>

<tr>

<td style="text-align:center;">

cpredict

</td>

<td style="text-align:center;">

module to produce conditional predictions

</td>

<td style="text-align:center;">

tssc install cpredict

</td>

</tr>

<tr>

<td style="text-align:center;">

cprplot2

</td>

<td style="text-align:center;">

module to graph component-plus-residual plots for transformed regressors

</td>

<td style="text-align:center;">

tssc install cprplot2

</td>

</tr>

<tr>

<td style="text-align:center;">

cprplots

</td>

<td style="text-align:center;">

module to graph (augmented) component-plus-residual plots in a single
image

</td>

<td style="text-align:center;">

tssc install cprplots

</td>

</tr>

<tr>

<td style="text-align:center;">

cpyxplot

</td>

<td style="text-align:center;">

module to produce scatter plots for each y vs each x variable

</td>

<td style="text-align:center;">

tssc install cpyxplot

</td>

</tr>

<tr>

<td style="text-align:center;">

cqiv

</td>

<td style="text-align:center;">

module to perform censored quantile instrumental variables regression

</td>

<td style="text-align:center;">

tssc install cqiv

</td>

</tr>

<tr>

<td style="text-align:center;">

cquad

</td>

<td style="text-align:center;">

module to perform conditional maximum likelihood estimation of quadratic
exponential models

</td>

<td style="text-align:center;">

tssc install cquad

</td>

</tr>

<tr>

<td style="text-align:center;">

cquantile

</td>

<td style="text-align:center;">

module to generate corresponding quantiles

</td>

<td style="text-align:center;">

tssc install cquantile

</td>

</tr>

<tr>

<td style="text-align:center;">

crater

</td>

<td style="text-align:center;">

module to calculate computer scorer vs. human rater agreement statistics

</td>

<td style="text-align:center;">

tssc install crater

</td>

</tr>

<tr>

<td style="text-align:center;">

creplace

</td>

<td style="text-align:center;">

module to exchange values cyclically between variables

</td>

<td style="text-align:center;">

tssc install creplace

</td>

</tr>

<tr>

<td style="text-align:center;">

crm

</td>

<td style="text-align:center;">

module to implement the continual reassessment model

</td>

<td style="text-align:center;">

tssc install crm

</td>

</tr>

<tr>

<td style="text-align:center;">

crossfold

</td>

<td style="text-align:center;">

module to perform k-fold cross-validation

</td>

<td style="text-align:center;">

tssc install crossfold

</td>

</tr>

<tr>

<td style="text-align:center;">

crossplot

</td>

<td style="text-align:center;">

module for scatter (or other twoway) plots for each y vs each x variable

</td>

<td style="text-align:center;">

tssc install crossplot

</td>

</tr>

<tr>

<td style="text-align:center;">

crtest

</td>

<td style="text-align:center;">

module to perform Cramer-Ridder Test for pooling states in a Multinomial
logit

</td>

<td style="text-align:center;">

tssc install crtest

</td>

</tr>

<tr>

<td style="text-align:center;">

crtrees

</td>

<td style="text-align:center;">

module to compute Classification and Regression Trees algorithms

</td>

<td style="text-align:center;">

tssc install crtrees

</td>

</tr>

<tr>

<td style="text-align:center;">

csipolate

</td>

<td style="text-align:center;">

module to perform cubic spline interpolation

</td>

<td style="text-align:center;">

tssc install csipolate

</td>

</tr>

<tr>

<td style="text-align:center;">

csjl

</td>

<td style="text-align:center;">

module to extend cs command for exposures with more than two categories

</td>

<td style="text-align:center;">

tssc install csjl

</td>

</tr>

<tr>

<td style="text-align:center;">

cstable

</td>

<td style="text-align:center;">

module to calculate summary table for cohort study

</td>

<td style="text-align:center;">

tssc install cstable

</td>

</tr>

<tr>

<td style="text-align:center;">

csti

</td>

<td style="text-align:center;">

module that modifies csi command in order to use total numbers rather
than individual cell counts

</td>

<td style="text-align:center;">

tssc install csti

</td>

</tr>

<tr>

<td style="text-align:center;">

csvconvert

</td>

<td style="text-align:center;">

module to append multiple csv files

</td>

<td style="text-align:center;">

tssc install csvconvert

</td>

</tr>

<tr>

<td style="text-align:center;">

cta

</td>

<td style="text-align:center;">

module for conducting Classification Tree Analysis

</td>

<td style="text-align:center;">

tssc install cta

</td>

</tr>

<tr>

<td style="text-align:center;">

ctabstat

</td>

<td style="text-align:center;">

module to display table of summary statistics

</td>

<td style="text-align:center;">

tssc install ctabstat

</td>

</tr>

<tr>

<td style="text-align:center;">

ctreatreg

</td>

<td style="text-align:center;">

module for estimating dose-response models under exogenous and
endogenous treatment

</td>

<td style="text-align:center;">

tssc install ctreatreg

</td>

</tr>

<tr>

<td style="text-align:center;">

cub

</td>

<td style="text-align:center;">

module to estimate ordinal outcome model estimated by a mixture of a
uniform and a shifted binomial

</td>

<td style="text-align:center;">

tssc install cub

</td>

</tr>

<tr>

<td style="text-align:center;">

cuentacot

</td>

<td style="text-align:center;">

module for Contributions Counting

</td>

<td style="text-align:center;">

tssc install cuentacot

</td>

</tr>

<tr>

<td style="text-align:center;">

cureregr

</td>

<td style="text-align:center;">

module to estimate parametric cure regression

</td>

<td style="text-align:center;">

tssc install cureregr

</td>

</tr>

<tr>

<td style="text-align:center;">

cureregr8

</td>

<td style="text-align:center;">

module to estimate parametric cure regression (version 8.2)

</td>

<td style="text-align:center;">

tssc install cureregr8

</td>

</tr>

<tr>

<td style="text-align:center;">

curvefit

</td>

<td style="text-align:center;">

module to produces curve estimation regression statistics and related
plots between two variables for alternative curve estimation regression
models

</td>

<td style="text-align:center;">

tssc install curvefit

</td>

</tr>

<tr>

<td style="text-align:center;">

cusum6

</td>

<td style="text-align:center;">

module to compute cusum, cusum^2 stability tests"

</td>

<td style="text-align:center;">

tssc install cusum6

</td>

</tr>

<tr>

<td style="text-align:center;">

cutpt

</td>

<td style="text-align:center;">

module for empirical estimation of cutpoint for a diagnostic test

</td>

<td style="text-align:center;">

tssc install cutpt

</td>

</tr>

<tr>

<td style="text-align:center;">

cv

</td>

<td style="text-align:center;">

module to compute coefficient of variation after regress

</td>

<td style="text-align:center;">

tssc install cv

</td>

</tr>

<tr>

<td style="text-align:center;">

cv2

</td>

<td style="text-align:center;">

module to calculate the coefficient of variation for variables

</td>

<td style="text-align:center;">

tssc install cv2

</td>

</tr>

<tr>

<td style="text-align:center;">

cv\_regress

</td>

<td style="text-align:center;">

module to estimate the leave-one-out error for linear regression models

</td>

<td style="text-align:center;">

tssc install cv\_regress

</td>

</tr>

<tr>

<td style="text-align:center;">

cvauroc

</td>

<td style="text-align:center;">

module to compute Cross-validated Area Under the Curve for ROC Analysis
after Predictive Modelling for Binary Outcomes

</td>

<td style="text-align:center;">

tssc install cvauroc

</td>

</tr>

<tr>

<td style="text-align:center;">

cvcrand

</td>

<td style="text-align:center;">

module for efficient design and analysis of Cluster Randomized Trials

</td>

<td style="text-align:center;">

tssc install cvcrand

</td>

</tr>

<tr>

<td style="text-align:center;">

cvxhull

</td>

<td style="text-align:center;">

module to compute and plot convex hulls of bivariate data

</td>

<td style="text-align:center;">

tssc install cvxhull

</td>

</tr>

<tr>

<td style="text-align:center;">

cycleplot

</td>

<td style="text-align:center;">

module for cycle plot (month plot or seasonal subseries plot)

</td>

<td style="text-align:center;">

tssc install cycleplot

</td>

</tr>

<tr>

<td style="text-align:center;">

d3network

</td>

<td style="text-align:center;">

module to create network visualizations using D3.js to view in browser

</td>

<td style="text-align:center;">

tssc install d3network

</td>

</tr>

<tr>

<td style="text-align:center;">

dag

</td>

<td style="text-align:center;">

module to provide utilities for directed acyclic graphs

</td>

<td style="text-align:center;">

tssc install dag

</td>

</tr>

<tr>

<td style="text-align:center;">

dagfit

</td>

<td style="text-align:center;">

module to fit a Generalized Beta (Type 2) distribution to grouped data
via ML

</td>

<td style="text-align:center;">

tssc install dagfit

</td>

</tr>

<tr>

<td style="text-align:center;">

dagumfit

</td>

<td style="text-align:center;">

module to fit a Dagum distribution by maximum likelihood

</td>

<td style="text-align:center;">

tssc install dagumfit

</td>

</tr>

<tr>

<td style="text-align:center;">

dash

</td>

<td style="text-align:center;">

module to score Disabilities of the Arm, Shoulder and Hand"

</td>

<td style="text-align:center;">

tssc install dash

</td>

</tr>

<tr>

<td style="text-align:center;">

dashgph

</td>

<td style="text-align:center;">

module to construct dashed lines in scatterplots

</td>

<td style="text-align:center;">

tssc install dashgph

</td>

</tr>

<tr>

<td style="text-align:center;">

dashln

</td>

<td style="text-align:center;">

module to add dashed lines to graphs

</td>

<td style="text-align:center;">

tssc install dashln

</td>

</tr>

<tr>

<td style="text-align:center;">

datacheck

</td>

<td style="text-align:center;">

module to perform data checks and produce informative output

</td>

<td style="text-align:center;">

tssc install datacheck

</td>

</tr>

<tr>

<td style="text-align:center;">

dataex

</td>

<td style="text-align:center;">

module to generate a properly formatted data example for Statalist

</td>

<td style="text-align:center;">

tssc install dataex

</td>

</tr>

<tr>

<td style="text-align:center;">

datanet

</td>

<td style="text-align:center;">

module to facilitate dataset organization for network analysis purposes

</td>

<td style="text-align:center;">

tssc install datanet

</td>

</tr>

<tr>

<td style="text-align:center;">

dataout

</td>

<td style="text-align:center;">

module to export a dataset or tab-delimited file into various formats

</td>

<td style="text-align:center;">

tssc install dataout

</td>

</tr>

<tr>

<td style="text-align:center;">

dataplink

</td>

<td style="text-align:center;">

module to import data from plink

</td>

<td style="text-align:center;">

tssc install dataplink

</td>

</tr>

<tr>

<td style="text-align:center;">

datesum

</td>

<td style="text-align:center;">

module to display summary statistics for date variables

</td>

<td style="text-align:center;">

tssc install datesum

</td>

</tr>

<tr>

<td style="text-align:center;">

datmat

</td>

<td style="text-align:center;">

module to multiply variables via matrix multiplication

</td>

<td style="text-align:center;">

tssc install datmat

</td>

</tr>

<tr>

<td style="text-align:center;">

dbmscopybatch

</td>

<td style="text-align:center;">

module to produce a batch file for DBMS/Copy

</td>

<td style="text-align:center;">

tssc install dbmscopybatch

</td>

</tr>

<tr>

<td style="text-align:center;">

dbnomics

</td>

<td style="text-align:center;">

module for DB.nomics, the world’s economic database"

</td>

<td style="text-align:center;">

tssc install dbnomics

</td>

</tr>

<tr>

<td style="text-align:center;">

dcreate

</td>

<td style="text-align:center;">

module to create efficient designs for discrete choice experiments

</td>

<td style="text-align:center;">

tssc install dcreate

</td>

</tr>

<tr>

<td style="text-align:center;">

ddf2dct

</td>

<td style="text-align:center;">

module to facilitate infiling US Government data distributed with a DDF

</td>

<td style="text-align:center;">

tssc install ddf2dct

</td>

</tr>

<tr>

<td style="text-align:center;">

deci

</td>

<td style="text-align:center;">

module to perform Variable Base conversion

</td>

<td style="text-align:center;">

tssc install deci

</td>

</tr>

<tr>

<td style="text-align:center;">

decomp

</td>

<td style="text-align:center;">

module to compute decompositions of earnings gaps

</td>

<td style="text-align:center;">

tssc install decomp

</td>

</tr>

<tr>

<td style="text-align:center;">

decompose

</td>

<td style="text-align:center;">

module to compute decompositions of wage differentials

</td>

<td style="text-align:center;">

tssc install decompose

</td>

</tr>

<tr>

<td style="text-align:center;">

delta

</td>

<td style="text-align:center;">

module to compute the Delta index of scale discrimination

</td>

<td style="text-align:center;">

tssc install delta

</td>

</tr>

<tr>

<td style="text-align:center;">

demotivate

</td>

<td style="text-align:center;">

module to remind users of the harsh reality of econometric & statistical
practice

</td>

<td style="text-align:center;">

tssc install demotivate

</td>

</tr>

<tr>

<td style="text-align:center;">

denton

</td>

<td style="text-align:center;">

module to interpolate a flow or stock series from low-frequency totals
via proportional Denton method

</td>

<td style="text-align:center;">

tssc install denton

</td>

</tr>

<tr>

<td style="text-align:center;">

dep4asm

</td>

<td style="text-align:center;">

module to create \[in\]dependent variable for alternative-specific
models

</td>

<td style="text-align:center;">

tssc install dep4asm

</td>

</tr>

<tr>

<td style="text-align:center;">

depthplot

</td>

<td style="text-align:center;">

module to plot one or more variables with depth as vertical axis

</td>

<td style="text-align:center;">

tssc install depthplot

</td>

</tr>

<tr>

<td style="text-align:center;">

des2

</td>

<td style="text-align:center;">

module to describe current dataset with clickable output

</td>

<td style="text-align:center;">

tssc install des2

</td>

</tr>

<tr>

<td style="text-align:center;">

descgen

</td>

<td style="text-align:center;">

module to add Stata dataset attribute variables to a xdir resultsset

</td>

<td style="text-align:center;">

tssc install descgen

</td>

</tr>

<tr>

<td style="text-align:center;">

desclong

</td>

<td style="text-align:center;">

module to create and save a dataset holding variable information while
including long variable labels

</td>

<td style="text-align:center;">

tssc install desclong

</td>

</tr>

<tr>

<td style="text-align:center;">

descogini

</td>

<td style="text-align:center;">

module to perform Gini decomposition by income source

</td>

<td style="text-align:center;">

tssc install descogini

</td>

</tr>

<tr>

<td style="text-align:center;">

descsave

</td>

<td style="text-align:center;">

module to export data set and machine-readable codebook

</td>

<td style="text-align:center;">

tssc install descsave

</td>

</tr>

<tr>

<td style="text-align:center;">

designplot

</td>

<td style="text-align:center;">

module to produce a graphical summary of response given one or more
factors

</td>

<td style="text-align:center;">

tssc install designplot

</td>

</tr>

<tr>

<td style="text-align:center;">

desma

</td>

<td style="text-align:center;">

module to design and simulate (adaptive) multi-arm clinical trials

</td>

<td style="text-align:center;">

tssc install desma

</td>

</tr>

<tr>

<td style="text-align:center;">

desmat

</td>

<td style="text-align:center;">

module to generate interactions and contrasts

</td>

<td style="text-align:center;">

tssc install desmat

</td>

</tr>

<tr>

<td style="text-align:center;">

detect

</td>

<td style="text-align:center;">

module to compute the DETECT, Iss and R indexes to test a partition of
items"

</td>

<td style="text-align:center;">

tssc install detect

</td>

</tr>

<tr>

<td style="text-align:center;">

devcon

</td>

<td style="text-align:center;">

module to apply the deviation contrast transform to estimation results

</td>

<td style="text-align:center;">

tssc install devcon

</td>

</tr>

<tr>

<td style="text-align:center;">

devnplot

</td>

<td style="text-align:center;">

module for deviation plots

</td>

<td style="text-align:center;">

tssc install devnplot

</td>

</tr>

<tr>

<td style="text-align:center;">

devr2

</td>

<td style="text-align:center;">

module to compute Cameron and Windmeijer’s deviance based R-squared
measure

</td>

<td style="text-align:center;">

tssc install devr2

</td>

</tr>

<tr>

<td style="text-align:center;">

dfao

</td>

<td style="text-align:center;">

module to perform Dickey-Fuller unit root test in the presence of
additive outliers

</td>

<td style="text-align:center;">

tssc install dfao

</td>

</tr>

<tr>

<td style="text-align:center;">

dfgls

</td>

<td style="text-align:center;">

module to compute Dickey-Fuller/GLS unit root test

</td>

<td style="text-align:center;">

tssc install dfgls

</td>

</tr>

<tr>

<td style="text-align:center;">

dfl

</td>

<td style="text-align:center;">

module to estimate DiNardo, Fortin and Lemieux Counterfactual Kernel
Density"

</td>

<td style="text-align:center;">

tssc install dfl

</td>

</tr>

<tr>

<td style="text-align:center;">

dfsummary

</td>

<td style="text-align:center;">

module to compute the (Augmented) Dickey-Fuller unit-root test and
reports a summary table for different lags

</td>

<td style="text-align:center;">

tssc install dfsummary

</td>

</tr>

<tr>

<td style="text-align:center;">

dftol

</td>

<td style="text-align:center;">

module to compute distribution-free tolerance intervals

</td>

<td style="text-align:center;">

tssc install dftol

</td>

</tr>

<tr>

<td style="text-align:center;">

diagram

</td>

<td style="text-align:center;">

module to analyze executed ado programs and produce a dynamic profile
diagram

</td>

<td style="text-align:center;">

tssc install diagram

</td>

</tr>

<tr>

<td style="text-align:center;">

diagreg

</td>

<td style="text-align:center;">

module to compute Model Selection Diagnostic Criteria

</td>

<td style="text-align:center;">

tssc install diagreg

</td>

</tr>

<tr>

<td style="text-align:center;">

diagreg2

</td>

<td style="text-align:center;">

module to compute 2SLS-IV ModeL Selection Diagnostic Criteria

</td>

<td style="text-align:center;">

tssc install diagreg2

</td>

</tr>

<tr>

<td style="text-align:center;">

diagt

</td>

<td style="text-align:center;">

module to report summary statistics for diagnostic tests compared to
true disease status

</td>

<td style="text-align:center;">

tssc install diagt

</td>

</tr>

<tr>

<td style="text-align:center;">

diagtest

</td>

<td style="text-align:center;">

module to report summary statistics for diagnostic test

</td>

<td style="text-align:center;">

tssc install diagtest

</td>

</tr>

<tr>

<td style="text-align:center;">

did\_multiplegt

</td>

<td style="text-align:center;">

module to estimate sharp Difference-in-Difference designs with multiple
groups and periods

</td>

<td style="text-align:center;">

tssc install did\_multiplegt

</td>

</tr>

<tr>

<td style="text-align:center;">

didq

</td>

<td style="text-align:center;">

module to compute treatment effects under alternative Parallel-q
assumptions

</td>

<td style="text-align:center;">

tssc install didq

</td>

</tr>

<tr>

<td style="text-align:center;">

difd

</td>

<td style="text-align:center;">

module to evaluate test items for differential item functioning (DIF)

</td>

<td style="text-align:center;">

tssc install difd

</td>

</tr>

<tr>

<td style="text-align:center;">

difdetect

</td>

<td style="text-align:center;">

module to detect and adjust for differential item functioning (DIF)

</td>

<td style="text-align:center;">

tssc install difdetect

</td>

</tr>

<tr>

<td style="text-align:center;">

diff

</td>

<td style="text-align:center;">

module to perform Differences in Differences estimation

</td>

<td style="text-align:center;">

tssc install diff

</td>

</tr>

<tr>

<td style="text-align:center;">

diffpi

</td>

<td style="text-align:center;">

module to calculate difference expressed as a percentage

</td>

<td style="text-align:center;">

tssc install diffpi

</td>

</tr>

<tr>

<td style="text-align:center;">

difwithpar

</td>

<td style="text-align:center;">

module for detection of and adjustment for differential item functioning
(DIF)

</td>

<td style="text-align:center;">

tssc install difwithpar

</td>

</tr>

<tr>

<td style="text-align:center;">

digdis

</td>

<td style="text-align:center;">

module to analyze the distribution of digits

</td>

<td style="text-align:center;">

tssc install digdis

</td>

</tr>

<tr>

<td style="text-align:center;">

digits

</td>

<td style="text-align:center;">

module to examine digit preferences in numeric variables

</td>

<td style="text-align:center;">

tssc install digits

</td>

</tr>

<tr>

<td style="text-align:center;">

diplot

</td>

<td style="text-align:center;">

module to draw double interval plot

</td>

<td style="text-align:center;">

tssc install diplot

</td>

</tr>

<tr>

<td style="text-align:center;">

diptest

</td>

<td style="text-align:center;">

module to compute dip statistic to test for unimodality

</td>

<td style="text-align:center;">

tssc install diptest

</td>

</tr>

<tr>

<td style="text-align:center;">

directma

</td>

<td style="text-align:center;">

module to conducts multiple pair-wise meta-analysis (head-to-head
comparisons) and export the pooled results to Excel

</td>

<td style="text-align:center;">

tssc install directma

</td>

</tr>

<tr>

<td style="text-align:center;">

dirifit

</td>

<td style="text-align:center;">

module to fit a Dirichlet distribution

</td>

<td style="text-align:center;">

tssc install dirifit

</td>

</tr>

<tr>

<td style="text-align:center;">

dirlist

</td>

<td style="text-align:center;">

module to retrieve directory information

</td>

<td style="text-align:center;">

tssc install dirlist

</td>

</tr>

<tr>

<td style="text-align:center;">

dirtools

</td>

<td style="text-align:center;">

modules to manage files in the working directory

</td>

<td style="text-align:center;">

tssc install dirtools

</td>

</tr>

<tr>

<td style="text-align:center;">

discrepancy

</td>

<td style="text-align:center;">

module to implement a pseudo-ANOVA method for partitions of pairwise
distance matrices

</td>

<td style="text-align:center;">

tssc install discrepancy

</td>

</tr>

<tr>

<td style="text-align:center;">

disjoint

</td>

<td style="text-align:center;">

module to generate end variable demarcating disjoint spells

</td>

<td style="text-align:center;">

tssc install disjoint

</td>

</tr>

<tr>

<td style="text-align:center;">

dissim

</td>

<td style="text-align:center;">

module to calculate dissimilarity index

</td>

<td style="text-align:center;">

tssc install dissim

</td>

</tr>

<tr>

<td style="text-align:center;">

distan

</td>

<td style="text-align:center;">

module to generate similarity measures

</td>

<td style="text-align:center;">

tssc install distan

</td>

</tr>

<tr>

<td style="text-align:center;">

distinct

</td>

<td style="text-align:center;">

module to display distinct values of variables

</td>

<td style="text-align:center;">

tssc install distinct

</td>

</tr>

<tr>

<td style="text-align:center;">

distmatch

</td>

<td style="text-align:center;">

module to perform distance matching based on latitudes and longitudes

</td>

<td style="text-align:center;">

tssc install distmatch

</td>

</tr>

<tr>

<td style="text-align:center;">

distplot

</td>

<td style="text-align:center;">

module to generate distribution function plot

</td>

<td style="text-align:center;">

tssc install distplot

</td>

</tr>

<tr>

<td style="text-align:center;">

distrate

</td>

<td style="text-align:center;">

module to compute direct standardized rates with improved confidence
interval

</td>

<td style="text-align:center;">

tssc install distrate

</td>

</tr>

<tr>

<td style="text-align:center;">

divcat

</td>

<td style="text-align:center;">

module to calculate five measures of diversity for multiple categories

</td>

<td style="text-align:center;">

tssc install divcat

</td>

</tr>

<tr>

<td style="text-align:center;">

dlagif

</td>

<td style="text-align:center;">

Module to Estimate Irving Fisher Arithmetic Distributed Lag Model

</td>

<td style="text-align:center;">

tssc install dlagif

</td>

</tr>

<tr>

<td style="text-align:center;">

dlist

</td>

<td style="text-align:center;">

module to list with variable labels

</td>

<td style="text-align:center;">

tssc install dlist

</td>

</tr>

<tr>

<td style="text-align:center;">

dmariano

</td>

<td style="text-align:center;">

module to calculate Diebold-Mariano comparison of forecast accuracy

</td>

<td style="text-align:center;">

tssc install dmariano

</td>

</tr>

<tr>

<td style="text-align:center;">

dmerge

</td>

<td style="text-align:center;">

module to merge datasets using a modification of Stata’s merge

</td>

<td style="text-align:center;">

tssc install dmerge

</td>

</tr>

<tr>

<td style="text-align:center;">

dmexogxt

</td>

<td style="text-align:center;">

module to test consistency of OLS vs XT-IV estimates

</td>

<td style="text-align:center;">

tssc install dmexogxt

</td>

</tr>

<tr>

<td style="text-align:center;">

dmout

</td>

<td style="text-align:center;">

module to create difference-in-means tables

</td>

<td style="text-align:center;">

tssc install dmout

</td>

</tr>

<tr>

<td style="text-align:center;">

do2screen

</td>

<td style="text-align:center;">

module to display do-files in result window

</td>

<td style="text-align:center;">

tssc install do2screen

</td>

</tr>

<tr>

<td style="text-align:center;">

dolog

</td>

<td style="text-align:center;">

modules to execute commands from a file with logging

</td>

<td style="text-align:center;">

tssc install dolog

</td>

</tr>

<tr>

<td style="text-align:center;">

dologx

</td>

<td style="text-align:center;">

modules to execute commands from a file with logging

</td>

<td style="text-align:center;">

tssc install dologx

</td>

</tr>

<tr>

<td style="text-align:center;">

domdiag

</td>

<td style="text-align:center;">

module to construct dominance diagrams

</td>

<td style="text-align:center;">

tssc install domdiag

</td>

</tr>

<tr>

<td style="text-align:center;">

domin

</td>

<td style="text-align:center;">

module to conduct dominance analysis

</td>

<td style="text-align:center;">

tssc install domin

</td>

</tr>

<tr>

<td style="text-align:center;">

domme

</td>

<td style="text-align:center;">

module to conduct dominance analysis with multiple equation models

</td>

<td style="text-align:center;">

tssc install domme

</td>

</tr>

<tr>

<td style="text-align:center;">

doparser

</td>

<td style="text-align:center;">

module to look for dta-files used in do-files

</td>

<td style="text-align:center;">

tssc install doparser

</td>

</tr>

<tr>

<td style="text-align:center;">

doseresponse

</td>

<td style="text-align:center;">

module to estimate dose-response function through adjustment for the
generalized propensity score

</td>

<td style="text-align:center;">

tssc install doseresponse

</td>

</tr>

<tr>

<td style="text-align:center;">

doseresponse2

</td>

<td style="text-align:center;">

module to estimate generalized propensity score

</td>

<td style="text-align:center;">

tssc install doseresponse2

</td>

</tr>

<tr>

<td style="text-align:center;">

dotemplate

</td>

<td style="text-align:center;">

module to creates templates for do-files

</td>

<td style="text-align:center;">

tssc install dotemplate

</td>

</tr>

<tr>

<td style="text-align:center;">

dotex

</td>

<td style="text-align:center;">

module to generate TeX log from do-file

</td>

<td style="text-align:center;">

tssc install dotex

</td>

</tr>

<tr>

<td style="text-align:center;">

doub2flt

</td>

<td style="text-align:center;">

module to change storage type of real variable

</td>

<td style="text-align:center;">

tssc install doub2flt

</td>

</tr>

<tr>

<td style="text-align:center;">

doubleb

</td>

<td style="text-align:center;">

module to compute Contingent Valuation using Double-Bounded Dichotomous
Choice

</td>

<td style="text-align:center;">

tssc install doubleb

</td>

</tr>

<tr>

<td style="text-align:center;">

doubletofloat

</td>

<td style="text-align:center;">

module to recast variables from double to float storage type

</td>

<td style="text-align:center;">

tssc install doubletofloat

</td>

</tr>

<tr>

<td style="text-align:center;">

doubmass

</td>

<td style="text-align:center;">

module to draw double mass plot

</td>

<td style="text-align:center;">

tssc install doubmass

</td>

</tr>

<tr>

<td style="text-align:center;">

dpplot

</td>

<td style="text-align:center;">

module for density probability plots

</td>

<td style="text-align:center;">

tssc install dpplot

</td>

</tr>

<tr>

<td style="text-align:center;">

dpredict

</td>

<td style="text-align:center;">

module to produce dynamic forecasts for ARIMA(p,s,q) models"

</td>

<td style="text-align:center;">

tssc install dpredict

</td>

</tr>

<tr>

<td style="text-align:center;">

drarea

</td>

<td style="text-align:center;">

module to overlap two range area plots

</td>

<td style="text-align:center;">

tssc install drarea

</td>

</tr>

<tr>

<td style="text-align:center;">

drcate

</td>

<td style="text-align:center;">

module to estimate and plot conditional average treatment effect
functions with uniform confidence bands using a doubly robust method

</td>

<td style="text-align:center;">

tssc install drcate

</td>

</tr>

<tr>

<td style="text-align:center;">

drdecomp

</td>

<td style="text-align:center;">

module to estimate Shapley value of growth and distribution components
of changes in poverty indicators

</td>

<td style="text-align:center;">

tssc install drdecomp

</td>

</tr>

<tr>

<td style="text-align:center;">

drm

</td>

<td style="text-align:center;">

module to fit Sobel’s Diagonal Reference Model (DRM)

</td>

<td style="text-align:center;">

tssc install drm

</td>

</tr>

<tr>

<td style="text-align:center;">

drmeta

</td>

<td style="text-align:center;">

module for dose-response meta-analysis

</td>

<td style="text-align:center;">

tssc install drmeta

</td>

</tr>

<tr>

<td style="text-align:center;">

drmmws

</td>

<td style="text-align:center;">

module to perform doubly-robust marginal mean weighting through
stratification

</td>

<td style="text-align:center;">

tssc install drmmws

</td>

</tr>

<tr>

<td style="text-align:center;">

ds2

</td>

<td style="text-align:center;">

v6 module to describe variables in memory

</td>

<td style="text-align:center;">

tssc install ds2

</td>

</tr>

<tr>

<td style="text-align:center;">

ds3

</td>

<td style="text-align:center;">

module to describe variables in memory

</td>

<td style="text-align:center;">

tssc install ds3

</td>

</tr>

<tr>

<td style="text-align:center;">

ds5

</td>

<td style="text-align:center;">

module to describe variables in memory

</td>

<td style="text-align:center;">

tssc install ds5

</td>

</tr>

<tr>

<td style="text-align:center;">

dsconcat

</td>

<td style="text-align:center;">

module to concatenate a list of Stata data files into memory

</td>

<td style="text-align:center;">

tssc install dsconcat

</td>

</tr>

<tr>

<td style="text-align:center;">

dsearch

</td>

<td style="text-align:center;">

module to find variables with given variable label

</td>

<td style="text-align:center;">

tssc install dsearch

</td>

</tr>

<tr>

<td style="text-align:center;">

dseg

</td>

<td style="text-align:center;">

module to compute decomposable multigroup segregation indexes

</td>

<td style="text-align:center;">

tssc install dseg

</td>

</tr>

<tr>

<td style="text-align:center;">

dsginideco

</td>

<td style="text-align:center;">

module to compute decomposition of inequality change into pro-poor
growth and mobility components

</td>

<td style="text-align:center;">

tssc install dsginideco

</td>

</tr>

<tr>

<td style="text-align:center;">

dsweight

</td>

<td style="text-align:center;">

module to generate direct standardization weights

</td>

<td style="text-align:center;">

tssc install dsweight

</td>

</tr>

<tr>

<td style="text-align:center;">

dta2ddi

</td>

<td style="text-align:center;">

module to convert Stata data to DDI standards

</td>

<td style="text-align:center;">

tssc install dta2ddi

</td>

</tr>

<tr>

<td style="text-align:center;">

dta2html

</td>

<td style="text-align:center;">

module to generate HTML code to display a Stata dataset on the web

</td>

<td style="text-align:center;">

tssc install dta2html

</td>

</tr>

<tr>

<td style="text-align:center;">

dta2kml

</td>

<td style="text-align:center;">

module to output a KML file from selected datapoints in a Stata dataset

</td>

<td style="text-align:center;">

tssc install dta2kml

</td>

</tr>

<tr>

<td style="text-align:center;">

dta2md

</td>

<td style="text-align:center;">

module to convert Stata system file to metadata

</td>

<td style="text-align:center;">

tssc install dta2md

</td>

</tr>

<tr>

<td style="text-align:center;">

dta2sav

</td>

<td style="text-align:center;">

module to export in SPSS format

</td>

<td style="text-align:center;">

tssc install dta2sav

</td>

</tr>

<tr>

<td style="text-align:center;">

dtalink

</td>

<td style="text-align:center;">

module to implement probabilistic record linkage

</td>

<td style="text-align:center;">

tssc install dtalink

</td>

</tr>

<tr>

<td style="text-align:center;">

dtanotes

</td>

<td style="text-align:center;">

module to add metadata as dataset notes

</td>

<td style="text-align:center;">

tssc install dtanotes

</td>

</tr>

<tr>

<td style="text-align:center;">

dtapaper

</td>

<td style="text-align:center;">

module to create an HTML datapaper

</td>

<td style="text-align:center;">

tssc install dtapaper

</td>

</tr>

<tr>

<td style="text-align:center;">

dtastamp

</td>

<td style="text-align:center;">

module to store current date and time in dataset characteristics

</td>

<td style="text-align:center;">

tssc install dtastamp

</td>

</tr>

<tr>

<td style="text-align:center;">

dthaz

</td>

<td style="text-align:center;">

module to compute discrete-time hazard and survival probability
estimates

</td>

<td style="text-align:center;">

tssc install dthaz

</td>

</tr>

<tr>

<td style="text-align:center;">

dtobit2

</td>

<td style="text-align:center;">

module to estimate a tobit model with marginal effects at observed
censoring rate

</td>

<td style="text-align:center;">

tssc install dtobit2

</td>

</tr>

<tr>

<td style="text-align:center;">

dudahart

</td>

<td style="text-align:center;">

module to calculate and graph Duda-Hart cluster stopping indices from
distance matrix

</td>

<td style="text-align:center;">

tssc install dudahart

</td>

</tr>

<tr>

<td style="text-align:center;">

dummies

</td>

<td style="text-align:center;">

function to create families of dummy variables

</td>

<td style="text-align:center;">

tssc install dummies

</td>

</tr>

<tr>

<td style="text-align:center;">

dummies2

</td>

<td style="text-align:center;">

module to create indicator variables from categorical variable and vice
versa

</td>

<td style="text-align:center;">

tssc install dummies2

</td>

</tr>

<tr>

<td style="text-align:center;">

dummieslab

</td>

<td style="text-align:center;">

module to convert categorical variable to dummy variables using label
names

</td>

<td style="text-align:center;">

tssc install dummieslab

</td>

</tr>

<tr>

<td style="text-align:center;">

duncan

</td>

<td style="text-align:center;">

module to calculate dissimilarity index

</td>

<td style="text-align:center;">

tssc install duncan

</td>

</tr>

<tr>

<td style="text-align:center;">

dups

</td>

<td style="text-align:center;">

module to identify and optionally remove duplicate observations

</td>

<td style="text-align:center;">

tssc install dups

</td>

</tr>

<tr>

<td style="text-align:center;">

durbinh

</td>

<td style="text-align:center;">

module to calculate Durbin’s h test for serial correlation

</td>

<td style="text-align:center;">

tssc install durbinh

</td>

</tr>

<tr>

<td style="text-align:center;">

dyadid

</td>

<td style="text-align:center;">

module to perform Dyad ID matching

</td>

<td style="text-align:center;">

tssc install dyadid

</td>

</tr>

<tr>

<td style="text-align:center;">

dyads

</td>

<td style="text-align:center;">

module to transform observations into dyads

</td>

<td style="text-align:center;">

tssc install dyads

</td>

</tr>

<tr>

<td style="text-align:center;">

dynardl

</td>

<td style="text-align:center;">

module to dynamically simulate autoregressive distributed lag (ARDL)
models

</td>

<td style="text-align:center;">

tssc install dynardl

</td>

</tr>

<tr>

<td style="text-align:center;">

dynpandoc

</td>

<td style="text-align:center;">

module creating dynamic documents using dynamic tags and pandoc

</td>

<td style="text-align:center;">

tssc install dynpandoc

</td>

</tr>

<tr>

<td style="text-align:center;">

dynsimpie

</td>

<td style="text-align:center;">

module to examine dynamic compositional dependent variables

</td>

<td style="text-align:center;">

tssc install dynsimpie

</td>

</tr>

<tr>

<td style="text-align:center;">

eaalogit

</td>

<td style="text-align:center;">

module to estimate endogenous attribute attendance models

</td>

<td style="text-align:center;">

tssc install eaalogit

</td>

</tr>

<tr>

<td style="text-align:center;">

eba

</td>

<td style="text-align:center;">

module to perform extreme bound analysis

</td>

<td style="text-align:center;">

tssc install eba

</td>

</tr>

<tr>

<td style="text-align:center;">

ebalance

</td>

<td style="text-align:center;">

module to perform Entropy reweighting to create balanced samples

</td>

<td style="text-align:center;">

tssc install ebalance

</td>

</tr>

<tr>

<td style="text-align:center;">

ebct

</td>

<td style="text-align:center;">

module to perform entropy reweighting to create balanced samples for
continuous treatments

</td>

<td style="text-align:center;">

tssc install ebct

</td>

</tr>

<tr>

<td style="text-align:center;">

ebrowse

</td>

<td style="text-align:center;">

module to to display variables in the Data Editor, ordered by varlist"

</td>

<td style="text-align:center;">

tssc install ebrowse

</td>

</tr>

<tr>

<td style="text-align:center;">

eclpci

</td>

<td style="text-align:center;">

module to compute Exact and Approximate Confidence Limits for Poisson
Counts

</td>

<td style="text-align:center;">

tssc install eclpci

</td>

</tr>

<tr>

<td style="text-align:center;">

eclplot

</td>

<td style="text-align:center;">

module to generate estimates and confidence limits plots

</td>

<td style="text-align:center;">

tssc install eclplot

</td>

</tr>

<tr>

<td style="text-align:center;">

edm

</td>

<td style="text-align:center;">

module to implement empirical dynamic modeling

</td>

<td style="text-align:center;">

tssc install edm

</td>

</tr>

<tr>

<td style="text-align:center;">

efetch\_tools

</td>

<td style="text-align:center;">

module to retrieve genetic data from NCBI

</td>

<td style="text-align:center;">

tssc install efetch\_tools

</td>

</tr>

<tr>

<td style="text-align:center;">

effcon

</td>

<td style="text-align:center;">

module to calculate confidence limits for effect size estimated from one
or two samples from normal distribution

</td>

<td style="text-align:center;">

tssc install effcon

</td>

</tr>

<tr>

<td style="text-align:center;">

effects

</td>

<td style="text-align:center;">

module to provide a graphical interface for estimation commands

</td>

<td style="text-align:center;">

tssc install effects

</td>

</tr>

<tr>

<td style="text-align:center;">

efolder

</td>

<td style="text-align:center;">

module to easily create folders and/or subfolders

</td>

<td style="text-align:center;">

tssc install efolder

</td>

</tr>

<tr>

<td style="text-align:center;">

egen\_inequal

</td>

<td style="text-align:center;">

module providing extensions to generate inequality and poverty measures

</td>

<td style="text-align:center;">

tssc install egen\_inequal

</td>

</tr>

<tr>

<td style="text-align:center;">

egenmisc

</td>

<td style="text-align:center;">

module to provide various egen functions

</td>

<td style="text-align:center;">

tssc install egenmisc

</td>

</tr>

<tr>

<td style="text-align:center;">

egenmore

</td>

<td style="text-align:center;">

modules to extend the generate function

</td>

<td style="text-align:center;">

tssc install egenmore

</td>

</tr>

<tr>

<td style="text-align:center;">

egfr

</td>

<td style="text-align:center;">

module to calculate estimated glomerular filtration rate (eGFR)

</td>

<td style="text-align:center;">

tssc install egfr

</td>

</tr>

<tr>

<td style="text-align:center;">

egi

</td>

<td style="text-align:center;">

module to calculate Ellison and Glaeser’s index of geographical
concentration

</td>

<td style="text-align:center;">

tssc install egi

</td>

</tr>

<tr>

<td style="text-align:center;">

egranger

</td>

<td style="text-align:center;">

module to perform Engle-Granger cointegration tests and 2-step ECM
estimation

</td>

<td style="text-align:center;">

tssc install egranger

</td>

</tr>

<tr>

<td style="text-align:center;">

eitc

</td>

<td style="text-align:center;">

module to compute U.S. Earned Income Tax Credit receipts

</td>

<td style="text-align:center;">

tssc install eitc

</td>

</tr>

<tr>

<td style="text-align:center;">

elabel

</td>

<td style="text-align:center;">

module to extend the label commands

</td>

<td style="text-align:center;">

tssc install elabel

</td>

</tr>

<tr>

<td style="text-align:center;">

elapse

</td>

<td style="text-align:center;">

module to calculate elapsed time in procedure

</td>

<td style="text-align:center;">

tssc install elapse

</td>

</tr>

<tr>

<td style="text-align:center;">

elasticregress

</td>

<td style="text-align:center;">

module to perform elastic net regression, lasso regression, ridge
regression"

</td>

<td style="text-align:center;">

tssc install elasticregress

</td>

</tr>

<tr>

<td style="text-align:center;">

electool

</td>

<td style="text-align:center;">

module containing toolkit to analyze electoral data

</td>

<td style="text-align:center;">

tssc install electool

</td>

</tr>

<tr>

<td style="text-align:center;">

elife

</td>

<td style="text-align:center;">

module to model annual increments of life expectancy

</td>

<td style="text-align:center;">

tssc install elife

</td>

</tr>

<tr>

<td style="text-align:center;">

elixhauser

</td>

<td style="text-align:center;">

module to calculate Elixhauser index of comorbidity

</td>

<td style="text-align:center;">

tssc install elixhauser

</td>

</tr>

<tr>

<td style="text-align:center;">

ellip

</td>

<td style="text-align:center;">

module to graph confidence ellipses (version 8)

</td>

<td style="text-align:center;">

tssc install ellip

</td>

</tr>

<tr>

<td style="text-align:center;">

ellip6

</td>

<td style="text-align:center;">

module to plot confidence ellipses (version 6)

</td>

<td style="text-align:center;">

tssc install ellip6

</td>

</tr>

<tr>

<td style="text-align:center;">

ellip7

</td>

<td style="text-align:center;">

module to plot confidence ellipses (version 7)

</td>

<td style="text-align:center;">

tssc install ellip7

</td>

</tr>

<tr>

<td style="text-align:center;">

ellipticity

</td>

<td style="text-align:center;">

module to compute optimal rank-based multivariate tests of elliptical
symmetry and sphericity

</td>

<td style="text-align:center;">

tssc install ellipticity

</td>

</tr>

<tr>

<td style="text-align:center;">

eltmle

</td>

<td style="text-align:center;">

module to provide Ensemble Learning Targeted Maximum Likelihood
Estimation

</td>

<td style="text-align:center;">

tssc install eltmle

</td>

</tr>

<tr>

<td style="text-align:center;">

email

</td>

<td style="text-align:center;">

module to send emails from Stata via Python

</td>

<td style="text-align:center;">

tssc install email

</td>

</tr>

<tr>

<td style="text-align:center;">

emailme

</td>

<td style="text-align:center;">

module to facilitate sending mail on Windows systems

</td>

<td style="text-align:center;">

tssc install emailme

</td>

</tr>

<tr>

<td style="text-align:center;">

emc

</td>

<td style="text-align:center;">

module providing prefix command estimating contrasts for effect modifier
values

</td>

<td style="text-align:center;">

tssc install emc

</td>

</tr>

<tr>

<td style="text-align:center;">

emh

</td>

<td style="text-align:center;">

module to compute extended Mantel-Haenszel statistics

</td>

<td style="text-align:center;">

tssc install emh

</td>

</tr>

<tr>

<td style="text-align:center;">

encodefrom

</td>

<td style="text-align:center;">

module to rename and encode variables using an external crosswalk

</td>

<td style="text-align:center;">

tssc install encodefrom

</td>

</tr>

<tr>

<td style="text-align:center;">

enforce

</td>

<td style="text-align:center;">

module to force variables to satisfy a set of accounting identities

</td>

<td style="text-align:center;">

tssc install enforce

</td>

</tr>

<tr>

<td style="text-align:center;">

enlarge

</td>

<td style="text-align:center;">

module to propagate constant values through group

</td>

<td style="text-align:center;">

tssc install enlarge

</td>

</tr>

<tr>

<td style="text-align:center;">

entropy

</td>

<td style="text-align:center;">

module to compute Shannon, Renyi, HCT entropy & Hill numbers"

</td>

<td style="text-align:center;">

tssc install entropy

</td>

</tr>

<tr>

<td style="text-align:center;">

entropyetc

</td>

<td style="text-align:center;">

module for entropy and related measures for categories

</td>

<td style="text-align:center;">

tssc install entropyetc

</td>

</tr>

<tr>

<td style="text-align:center;">

eofplot

</td>

<td style="text-align:center;">

module to plot coefficients or loadings after principal component or
factor analysis

</td>

<td style="text-align:center;">

tssc install eofplot

</td>

</tr>

<tr>

<td style="text-align:center;">

eperiod

</td>

<td style="text-align:center;">

module to calculate elapsed time between dates

</td>

<td style="text-align:center;">

tssc install eperiod

</td>

</tr>

<tr>

<td style="text-align:center;">

epiconf

</td>

<td style="text-align:center;">

module to assess confounding effects in epidemiological studies

</td>

<td style="text-align:center;">

tssc install epiconf

</td>

</tr>

<tr>

<td style="text-align:center;">

epimodels

</td>

<td style="text-align:center;">

module to implement epidemiological models and simulations

</td>

<td style="text-align:center;">

tssc install epimodels

</td>

</tr>

<tr>

<td style="text-align:center;">

episens

</td>

<td style="text-align:center;">

module for basic sensitivity analysis of epidemiological results

</td>

<td style="text-align:center;">

tssc install episens

</td>

</tr>

<tr>

<td style="text-align:center;">

episensrri

</td>

<td style="text-align:center;">

module for basic sensitivity analysis for unmeasured confounders

</td>

<td style="text-align:center;">

tssc install episensrri

</td>

</tr>

<tr>

<td style="text-align:center;">

epiweek

</td>

<td style="text-align:center;">

module to create epidemiological week and equivalent epidemiological
year

</td>

<td style="text-align:center;">

tssc install epiweek

</td>

</tr>

<tr>

<td style="text-align:center;">

epresent

</td>

<td style="text-align:center;">

module to present non-linear relationships in regression models with log
or logit-link

</td>

<td style="text-align:center;">

tssc install epresent

</td>

</tr>

<tr>

<td style="text-align:center;">

epsigr

</td>

<td style="text-align:center;">

module to save graph in EPSF format in UNIX environment

</td>

<td style="text-align:center;">

tssc install epsigr

</td>

</tr>

<tr>

<td style="text-align:center;">

eqprhistogram

</td>

<td style="text-align:center;">

module for equal probability histogram

</td>

<td style="text-align:center;">

tssc install eqprhistogram

</td>

</tr>

<tr>

<td style="text-align:center;">

equation

</td>

<td style="text-align:center;">

module to Output The Equation of a Regression

</td>

<td style="text-align:center;">

tssc install equation

</td>

</tr>

<tr>

<td style="text-align:center;">

er

</td>

<td style="text-align:center;">

module to compute Esteban and Ray measure of polarization

</td>

<td style="text-align:center;">

tssc install er

</td>

</tr>

<tr>

<td style="text-align:center;">

erate

</td>

<td style="text-align:center;">

module to import up-to-date exchange rates for any currency pairs

</td>

<td style="text-align:center;">

tssc install erate

</td>

</tr>

<tr>

<td style="text-align:center;">

ereplace

</td>

<td style="text-align:center;">

module to extend egen and egenmore to permit replacing

</td>

<td style="text-align:center;">

tssc install ereplace

</td>

</tr>

<tr>

<td style="text-align:center;">

erepost

</td>

<td style="text-align:center;">

module to repost the estimation results

</td>

<td style="text-align:center;">

tssc install erepost

</td>

</tr>

<tr>

<td style="text-align:center;">

eret2

</td>

<td style="text-align:center;">

module to save results in e()

</td>

<td style="text-align:center;">

tssc install eret2

</td>

</tr>

<tr>

<td style="text-align:center;">

ersur

</td>

<td style="text-align:center;">

module to calculate Elliott, Rothenberg & Stock DF-GLS unit root test
statistic along with 1, 5 and 10% finite-sample critical values and
associated p-values"

</td>

<td style="text-align:center;">

tssc install ersur

</td>

</tr>

<tr>

<td style="text-align:center;">

esetran

</td>

<td style="text-align:center;">

module to transform estimates and standard errors in parmest resultssets

</td>

<td style="text-align:center;">

tssc install esetran

</td>

</tr>

<tr>

<td style="text-align:center;">

esizereg

</td>

<td style="text-align:center;">

module for computing the effect size based on a linear regression
coefficient

</td>

<td style="text-align:center;">

tssc install esizereg

</td>

</tr>

<tr>

<td style="text-align:center;">

esli

</td>

<td style="text-align:center;">

module to calculate the equation of a straight line

</td>

<td style="text-align:center;">

tssc install esli

</td>

</tr>

<tr>

<td style="text-align:center;">

est2tex

</td>

<td style="text-align:center;">

module to create LaTeX tables from estimation results

</td>

<td style="text-align:center;">

tssc install est2tex

</td>

</tr>

<tr>

<td style="text-align:center;">

estout

</td>

<td style="text-align:center;">

module to make regression tables

</td>

<td style="text-align:center;">

tssc install estout

</td>

</tr>

<tr>

<td style="text-align:center;">

estout1

</td>

<td style="text-align:center;">

module to export estimation results from estimates table

</td>

<td style="text-align:center;">

tssc install estout1

</td>

</tr>

<tr>

<td style="text-align:center;">

estparm

</td>

<td style="text-align:center;">

module to save results from a parmest resultsset and test equality

</td>

<td style="text-align:center;">

tssc install estparm

</td>

</tr>

<tr>

<td style="text-align:center;">

estquant

</td>

<td style="text-align:center;">

module to implement Quantile approach by Combes et al. 

</td>

<td style="text-align:center;">

tssc install estquant

</td>

</tr>

<tr>

<td style="text-align:center;">

estrat

</td>

<td style="text-align:center;">

module to perform Endogenous Stratification for Randomized Experiments

</td>

<td style="text-align:center;">

tssc install estrat

</td>

</tr>

<tr>

<td style="text-align:center;">

estsave

</td>

<td style="text-align:center;">

module to save estimation results with current dataset

</td>

<td style="text-align:center;">

tssc install estsave

</td>

</tr>

<tr>

<td style="text-align:center;">

estudy

</td>

<td style="text-align:center;">

module to perform an event study

</td>

<td style="text-align:center;">

tssc install estudy

</td>

</tr>

<tr>

<td style="text-align:center;">

estwrite

</td>

<td style="text-align:center;">

module to store estimation results on disk

</td>

<td style="text-align:center;">

tssc install estwrite

</td>

</tr>

<tr>

<td style="text-align:center;">

etime

</td>

<td style="text-align:center;">

module to time how long a program runs

</td>

<td style="text-align:center;">

tssc install etime

</td>

</tr>

<tr>

<td style="text-align:center;">

eurostatuse

</td>

<td style="text-align:center;">

module to import data from Eurostat repository into Stata

</td>

<td style="text-align:center;">

tssc install eurostatuse

</td>

</tr>

<tr>

<td style="text-align:center;">

eurouse

</td>

<td style="text-align:center;">

module to import data from Eurostat

</td>

<td style="text-align:center;">

tssc install eurouse

</td>

</tr>

<tr>

<td style="text-align:center;">

evalue

</td>

<td style="text-align:center;">

module for conducting sensitivity analyses for unmeasured confounding in
observational studies

</td>

<td style="text-align:center;">

tssc install evalue

</td>

</tr>

<tr>

<td style="text-align:center;">

evalue\_estat

</td>

<td style="text-align:center;">

module for conducting postestimation sensitivity analyses of unmeasured
confounding in observational studies

</td>

<td style="text-align:center;">

tssc install evalue\_estat

</td>

</tr>

<tr>

<td style="text-align:center;">

evalues

</td>

<td style="text-align:center;">

module to calculate E-values

</td>

<td style="text-align:center;">

tssc install evalues

</td>

</tr>

<tr>

<td style="text-align:center;">

eventdd

</td>

<td style="text-align:center;">

module to panel event study models and generate event study plots

</td>

<td style="text-align:center;">

tssc install eventdd

</td>

</tr>

<tr>

<td style="text-align:center;">

eventstudy

</td>

<td style="text-align:center;">

module to perform event studies in finance

</td>

<td style="text-align:center;">

tssc install eventstudy

</td>

</tr>

<tr>

<td style="text-align:center;">

eventstudy2

</td>

<td style="text-align:center;">

module to perform event studies with complex test statistics

</td>

<td style="text-align:center;">

tssc install eventstudy2

</td>

</tr>

<tr>

<td style="text-align:center;">

evhistplot

</td>

<td style="text-align:center;">

module to produce event history plot

</td>

<td style="text-align:center;">

tssc install evhistplot

</td>

</tr>

<tr>

<td style="text-align:center;">

ewma

</td>

<td style="text-align:center;">

module to calculate exponentially weighted moving average

</td>

<td style="text-align:center;">

tssc install ewma

</td>

</tr>

<tr>

<td style="text-align:center;">

exampleobs

</td>

<td style="text-align:center;">

module to prints example observations

</td>

<td style="text-align:center;">

tssc install exampleobs

</td>

</tr>

<tr>

<td style="text-align:center;">

examples

</td>

<td style="text-align:center;">

module to show examples from on-line help files

</td>

<td style="text-align:center;">

tssc install examples

</td>

</tr>

<tr>

<td style="text-align:center;">

excel2latex

</td>

<td style="text-align:center;">

module to convert Excel table to LaTeX table

</td>

<td style="text-align:center;">

tssc install excel2latex

</td>

</tr>

<tr>

<td style="text-align:center;">

excelclean

</td>

<td style="text-align:center;">

module to clean and integrate excel files

</td>

<td style="text-align:center;">

tssc install excelclean

</td>

</tr>

<tr>

<td style="text-align:center;">

excelcol

</td>

<td style="text-align:center;">

module to convert a column index into a name of an Excel column

</td>

<td style="text-align:center;">

tssc install excelcol

</td>

</tr>

<tr>

<td style="text-align:center;">

excelsave

</td>

<td style="text-align:center;">

module to provide a convenient way to export matched Stata datasets from
a specified input directory (also including, if wanted, additionally
recursively matched subsets of files within distinctly matched
offspring-directories) to Excel-files"

</td>

<td style="text-align:center;">

tssc install excelsave

</td>

</tr>

<tr>

<td style="text-align:center;">

expand\_n

</td>

<td style="text-align:center;">

module to expand dataset

</td>

<td style="text-align:center;">

tssc install expand\_n

</td>

</tr>

<tr>

<td style="text-align:center;">

expandby

</td>

<td style="text-align:center;">

module to duplicate observations by variable

</td>

<td style="text-align:center;">

tssc install expandby

</td>

</tr>

<tr>

<td style="text-align:center;">

expandihlp

</td>

<td style="text-align:center;">

module to expand the help file preprocessor directive for substituting
repeated material in a given help file

</td>

<td style="text-align:center;">

tssc install expandihlp

</td>

</tr>

<tr>

<td style="text-align:center;">

expgen

</td>

<td style="text-align:center;">

module to duplicate observations sorted in original order with generated
variables

</td>

<td style="text-align:center;">

tssc install expgen

</td>

</tr>

<tr>

<td style="text-align:center;">

expl

</td>

<td style="text-align:center;">

module to explore folders and files

</td>

<td style="text-align:center;">

tssc install expl

</td>

</tr>

<tr>

<td style="text-align:center;">

explist

</td>

<td style="text-align:center;">

module to generate an exponentially-spaced list of numbers

</td>

<td style="text-align:center;">

tssc install explist

</td>

</tr>

<tr>

<td style="text-align:center;">

explorelabs

</td>

<td style="text-align:center;">

module to explore the use of value labels in the dataset

</td>

<td style="text-align:center;">

tssc install explorelabs

</td>

</tr>

<tr>

<td style="text-align:center;">

expy

</td>

<td style="text-align:center;">

module to calculate the EXPY-index as proposed by Hausmann et al. (2007)

</td>

<td style="text-align:center;">

tssc install expy

</td>

</tr>

<tr>

<td style="text-align:center;">

extfunnel

</td>

<td style="text-align:center;">

module to produce graphical augmentations to the funnel plot to indicate
the potential impact of a new study on an existing meta-analysis

</td>

<td style="text-align:center;">

tssc install extfunnel

</td>

</tr>

<tr>

<td style="text-align:center;">

extreme

</td>

<td style="text-align:center;">

module to fit models used in univariate extreme value theory

</td>

<td style="text-align:center;">

tssc install extreme

</td>

</tr>

<tr>

<td style="text-align:center;">

extremes

</td>

<td style="text-align:center;">

module to list extreme values of a variable

</td>

<td style="text-align:center;">

tssc install extremes

</td>

</tr>

<tr>

<td style="text-align:center;">

f\_able

</td>

<td style="text-align:center;">

module for the estimation of marginal effects with transformed
covariates

</td>

<td style="text-align:center;">

tssc install f\_able

</td>

</tr>

<tr>

<td style="text-align:center;">

faam

</td>

<td style="text-align:center;">

module to score Foot and Ankle Ability Measure

</td>

<td style="text-align:center;">

tssc install faam

</td>

</tr>

<tr>

<td style="text-align:center;">

fabplot

</td>

<td style="text-align:center;">

module for plots for each subset with rest of the data as backdrop

</td>

<td style="text-align:center;">

tssc install fabplot

</td>

</tr>

<tr>

<td style="text-align:center;">

factext

</td>

<td style="text-align:center;">

module to extract factor values from a label variable created by parmest

</td>

<td style="text-align:center;">

tssc install factext

</td>

</tr>

<tr>

<td style="text-align:center;">

factmerg

</td>

<td style="text-align:center;">

module to merge a list of factors to create string variables

</td>

<td style="text-align:center;">

tssc install factmerg

</td>

</tr>

<tr>

<td style="text-align:center;">

factorn

</td>

<td style="text-align:center;">

module to calculate the factors of an integer

</td>

<td style="text-align:center;">

tssc install factorn

</td>

</tr>

<tr>

<td style="text-align:center;">

factortest

</td>

<td style="text-align:center;">

module to perform tests for appropriateness of factor analysis

</td>

<td style="text-align:center;">

tssc install factortest

</td>

</tr>

<tr>

<td style="text-align:center;">

factref

</td>

<td style="text-align:center;">

module to insert new observations with reference values for factors

</td>

<td style="text-align:center;">

tssc install factref

</td>

</tr>

<tr>

<td style="text-align:center;">

fagan

</td>

<td style="text-align:center;">

module for Fagan’s Bayesian nomoigram

</td>

<td style="text-align:center;">

tssc install fagan

</td>

</tr>

<tr>

<td style="text-align:center;">

fairlie

</td>

<td style="text-align:center;">

module to generate nonlinear decomposition of binary outcome
differentials

</td>

<td style="text-align:center;">

tssc install fairlie

</td>

</tr>

<tr>

<td style="text-align:center;">

far5

</td>

<td style="text-align:center;">

module to compute floating absolute risk for Cox and conditional logit
regression

</td>

<td style="text-align:center;">

tssc install far5

</td>

</tr>

<tr>

<td style="text-align:center;">

fastcd

</td>

<td style="text-align:center;">

module to automate changing directories

</td>

<td style="text-align:center;">

tssc install fastcd

</td>

</tr>

<tr>

<td style="text-align:center;">

fastgini

</td>

<td style="text-align:center;">

module to calculate Gini coefficient with jackknife standard errors

</td>

<td style="text-align:center;">

tssc install fastgini

</td>

</tr>

<tr>

<td style="text-align:center;">

fastreshape

</td>

<td style="text-align:center;">

module for efficient implementation of reshape for big datasets

</td>

<td style="text-align:center;">

tssc install fastreshape

</td>

</tr>

<tr>

<td style="text-align:center;">

fastxtile

</td>

<td style="text-align:center;">

module to generate a variable of quantile categories

</td>

<td style="text-align:center;">

tssc install fastxtile

</td>

</tr>

<tr>

<td style="text-align:center;">

favplots

</td>

<td style="text-align:center;">

module for formatted added-variable plot(s)

</td>

<td style="text-align:center;">

tssc install favplots

</td>

</tr>

<tr>

<td style="text-align:center;">

fbar

</td>

<td style="text-align:center;">

module to produce bar charts showing frequencies of categorical
variables

</td>

<td style="text-align:center;">

tssc install fbar

</td>

</tr>

<tr>

<td style="text-align:center;">

fbep

</td>

<td style="text-align:center;">

Module to Estimate Financial Break-Even Point Analysis (BEP)

</td>

<td style="text-align:center;">

tssc install fbep

</td>

</tr>

<tr>

<td style="text-align:center;">

fcstats

</td>

<td style="text-align:center;">

module to compute time series forecast accuracy statistics

</td>

<td style="text-align:center;">

tssc install fcstats

</td>

</tr>

<tr>

<td style="text-align:center;">

fdta

</td>

<td style="text-align:center;">

module to change contents of string variables

</td>

<td style="text-align:center;">

tssc install fdta

</td>

</tr>

<tr>

<td style="text-align:center;">

fedit

</td>

<td style="text-align:center;">

module to find and edit text file from within Stata

</td>

<td style="text-align:center;">

tssc install fedit

</td>

</tr>

<tr>

<td style="text-align:center;">

feigenbaum

</td>

<td style="text-align:center;">

Stata schemes —— feigenbaum

</td>

<td style="text-align:center;">

tssc install feigenbaum

</td>

</tr>

<tr>

<td style="text-align:center;">

feldti

</td>

<td style="text-align:center;">

module to compare two independent coefficients of reliability

</td>

<td style="text-align:center;">

tssc install feldti

</td>

</tr>

<tr>

<td style="text-align:center;">

fese

</td>

<td style="text-align:center;">

module to calculate standard errors for fixed effects

</td>

<td style="text-align:center;">

tssc install fese

</td>

</tr>

<tr>

<td style="text-align:center;">

fgt\_ci

</td>

<td style="text-align:center;">

module to calculate and decompose Foster–Greer–Thorbecke (and standard)
concentration indices

</td>

<td style="text-align:center;">

tssc install fgt\_ci

</td>

</tr>

<tr>

<td style="text-align:center;">

fgtest

</td>

<td style="text-align:center;">

module to Compute Farrar-Glauber Multicollinearity Chi2, F, t Tests"

</td>

<td style="text-align:center;">

tssc install fgtest

</td>

</tr>

<tr>

<td style="text-align:center;">

fhsae

</td>

<td style="text-align:center;">

module to fit an area level Fay-Herriot model

</td>

<td style="text-align:center;">

tssc install fhsae

</td>

</tr>

<tr>

<td style="text-align:center;">

fieldarea

</td>

<td style="text-align:center;">

module to compute the area of an irregularly shaped plot from GPS
coordinates of its vertices

</td>

<td style="text-align:center;">

tssc install fieldarea

</td>

</tr>

<tr>

<td style="text-align:center;">

fieller

</td>

<td style="text-align:center;">

module to calculate confidence intervals of quotients of normal variates

</td>

<td style="text-align:center;">

tssc install fieller

</td>

</tr>

<tr>

<td style="text-align:center;">

filei

</td>

<td style="text-align:center;">

module to write lines to end or beginning of text files

</td>

<td style="text-align:center;">

tssc install filei

</td>

</tr>

<tr>

<td style="text-align:center;">

filelist

</td>

<td style="text-align:center;">

module to recursively search directories for files

</td>

<td style="text-align:center;">

tssc install filelist

</td>

</tr>

<tr>

<td style="text-align:center;">

filesearch

</td>

<td style="text-align:center;">

module to recursively list files matching to a pattern or regular
expression

</td>

<td style="text-align:center;">

tssc install filesearch

</td>

</tr>

<tr>

<td style="text-align:center;">

fileutils

</td>

<td style="text-align:center;">

module for faster file navigation

</td>

<td style="text-align:center;">

tssc install fileutils

</td>

</tr>

<tr>

<td style="text-align:center;">

filtertrace

</td>

<td style="text-align:center;">

module to trace filter or contingency questions

</td>

<td style="text-align:center;">

tssc install filtertrace

</td>

</tr>

<tr>

<td style="text-align:center;">

find

</td>

<td style="text-align:center;">

module to find matching strings across files in the current directory

</td>

<td style="text-align:center;">

tssc install find

</td>

</tr>

<tr>

<td style="text-align:center;">

finddup

</td>

<td style="text-align:center;">

module to find non-unique values or observations

</td>

<td style="text-align:center;">

tssc install finddup

</td>

</tr>

<tr>

<td style="text-align:center;">

findname

</td>

<td style="text-align:center;">

module to list variables matching name patterns or other properties

</td>

<td style="text-align:center;">

tssc install findname

</td>

</tr>

<tr>

<td style="text-align:center;">

findsysmis

</td>

<td style="text-align:center;">

module to find system missing values in a list of variables

</td>

<td style="text-align:center;">

tssc install findsysmis

</td>

</tr>

<tr>

<td style="text-align:center;">

findunique

</td>

<td style="text-align:center;">

module to display combinations of unique identifiers in a dataset.

</td>

<td style="text-align:center;">

tssc install findunique

</td>

</tr>

<tr>

<td style="text-align:center;">

findval

</td>

<td style="text-align:center;">

module to find a specific value

</td>

<td style="text-align:center;">

tssc install findval

</td>

</tr>

<tr>

<td style="text-align:center;">

firstdigit

</td>

<td style="text-align:center;">

module to analyse first digits of numeric variables

</td>

<td style="text-align:center;">

tssc install firstdigit

</td>

</tr>

<tr>

<td style="text-align:center;">

firthfit

</td>

<td style="text-align:center;">

module to compute model fit for Firth’s logit models

</td>

<td style="text-align:center;">

tssc install firthfit

</td>

</tr>

<tr>

<td style="text-align:center;">

firthlogit

</td>

<td style="text-align:center;">

module to calculate bias reduction in logistic regression

</td>

<td style="text-align:center;">

tssc install firthlogit

</td>

</tr>

<tr>

<td style="text-align:center;">

fiscal\_impoverishment

</td>

<td style="text-align:center;">

module to estimate fiscal impoverishment and fiscal gains to the poor

</td>

<td style="text-align:center;">

tssc install fiscal\_impoverishment

</td>

</tr>

<tr>

<td style="text-align:center;">

fiskfit

</td>

<td style="text-align:center;">

module to fit a Fisk distribution by ML to unit record data

</td>

<td style="text-align:center;">

tssc install fiskfit

</td>

</tr>

<tr>

<td style="text-align:center;">

fitint

</td>

<td style="text-align:center;">

module to fit generalized linear model and test two-way interactions

</td>

<td style="text-align:center;">

tssc install fitint

</td>

</tr>

<tr>

<td style="text-align:center;">

fitmacro

</td>

<td style="text-align:center;">

module to evaluate fit of loglinear GLM Poisson models

</td>

<td style="text-align:center;">

tssc install fitmacro

</td>

</tr>

<tr>

<td style="text-align:center;">

fitstat

</td>

<td style="text-align:center;">

module to compute fit statistics for single equation regression models

</td>

<td style="text-align:center;">

tssc install fitstat

</td>

</tr>

<tr>

<td style="text-align:center;">

fitstat\_ers

</td>

<td style="text-align:center;">

module to compute goodness of fit statistics for Rasch model

</td>

<td style="text-align:center;">

tssc install fitstat\_ers

</td>

</tr>

<tr>

<td style="text-align:center;">

fixsort

</td>

<td style="text-align:center;">

module to sort variables and align in sorted order, with others fixed"

</td>

<td style="text-align:center;">

tssc install fixsort

</td>

</tr>

<tr>

<td style="text-align:center;">

flex

</td>

<td style="text-align:center;">

module for flexible pseudo maximum likelihood estimation of models for
doubly-bounded data

</td>

<td style="text-align:center;">

tssc install flex

</td>

</tr>

<tr>

<td style="text-align:center;">

floattolong

</td>

<td style="text-align:center;">

module to recast variables from float to long storage type

</td>

<td style="text-align:center;">

tssc install floattolong

</td>

</tr>

<tr>

<td style="text-align:center;">

flowchart

</td>

<td style="text-align:center;">

module to generate subject disposition flow diagram figures in LaTeX
using PGF/TikZ to include in manuscripts

</td>

<td style="text-align:center;">

tssc install flowchart

</td>

</tr>

<tr>

<td style="text-align:center;">

flower

</td>

<td style="text-align:center;">

module to draw sunflower plots

</td>

<td style="text-align:center;">

tssc install flower

</td>

</tr>

<tr>

<td style="text-align:center;">

fmiss

</td>

<td style="text-align:center;">

module to identify variables with problematic missing values

</td>

<td style="text-align:center;">

tssc install fmiss

</td>

</tr>

<tr>

<td style="text-align:center;">

fmlogit

</td>

<td style="text-align:center;">

module fitting a fractional multinomial logit model by quasi maximum
likelihood

</td>

<td style="text-align:center;">

tssc install fmlogit

</td>

</tr>

<tr>

<td style="text-align:center;">

fmm

</td>

<td style="text-align:center;">

module to estimate finite mixture models

</td>

<td style="text-align:center;">

tssc install fmm

</td>

</tr>

<tr>

<td style="text-align:center;">

fmmlc

</td>

<td style="text-align:center;">

module for postestimation with finite mixture models

</td>

<td style="text-align:center;">

tssc install fmmlc

</td>

</tr>

<tr>

<td style="text-align:center;">

fndmtch

</td>

<td style="text-align:center;">

module to find matching values

</td>

<td style="text-align:center;">

tssc install fndmtch

</td>

</tr>

<tr>

<td style="text-align:center;">

fodstr

</td>

<td style="text-align:center;">

modules to handle fractional day calculations

</td>

<td style="text-align:center;">

tssc install fodstr

</td>

</tr>

<tr>

<td style="text-align:center;">

for211

</td>

<td style="text-align:center;">

modules to document features of for and extend the for command

</td>

<td style="text-align:center;">

tssc install for211

</td>

</tr>

<tr>

<td style="text-align:center;">

forec\_instab

</td>

<td style="text-align:center;">

module to perform forecast comparison and forecast rationality tests

</td>

<td style="text-align:center;">

tssc install forec\_instab

</td>

</tr>

<tr>

<td style="text-align:center;">

forest

</td>

<td style="text-align:center;">

module to visualize results from multiple regressions on a single
independent variable

</td>

<td style="text-align:center;">

tssc install forest

</td>

</tr>

<tr>

<td style="text-align:center;">

forfile

</td>

<td style="text-align:center;">

module to execute command for each matching file

</td>

<td style="text-align:center;">

tssc install forfile

</td>

</tr>

<tr>

<td style="text-align:center;">

fprank

</td>

<td style="text-align:center;">

module to compute Two-Sample Fligner-Policello Robust Rank Order Test

</td>

<td style="text-align:center;">

tssc install fprank

</td>

</tr>

<tr>

<td style="text-align:center;">

fpref

</td>

<td style="text-align:center;">

module to add prefix or suffix to filenames

</td>

<td style="text-align:center;">

tssc install fpref

</td>

</tr>

<tr>

<td style="text-align:center;">

fpro

</td>

<td style="text-align:center;">

module to compute Financial Protection Indicators for Health
Expenditures

</td>

<td style="text-align:center;">

tssc install fpro

</td>

</tr>

<tr>

<td style="text-align:center;">

fqreg

</td>

<td style="text-align:center;">

module to estimate quantile regression for non-negative data with a
mass-point at zero and an upper bound

</td>

<td style="text-align:center;">

tssc install fqreg

</td>

</tr>

<tr>

<td style="text-align:center;">

fracdiff

</td>

<td style="text-align:center;">

module to generate fractionally-differenced timeseries

</td>

<td style="text-align:center;">

tssc install fracdiff

</td>

</tr>

<tr>

<td style="text-align:center;">

fracdydx

</td>

<td style="text-align:center;">

module to evaluate derivatives of fractional polynomials

</td>

<td style="text-align:center;">

tssc install fracdydx

</td>

</tr>

<tr>

<td style="text-align:center;">

fracirf

</td>

<td style="text-align:center;">

module to compute impulse response function for fractionally-integrated
timeseries

</td>

<td style="text-align:center;">

tssc install fracirf

</td>

</tr>

<tr>

<td style="text-align:center;">

fraclogit

</td>

<td style="text-align:center;">

module to estimate fractional logit model

</td>

<td style="text-align:center;">

tssc install fraclogit

</td>

</tr>

<tr>

<td style="text-align:center;">

fractal

</td>

<td style="text-align:center;">

module to generate fractals

</td>

<td style="text-align:center;">

tssc install fractal

</td>

</tr>

<tr>

<td style="text-align:center;">

fractileplot

</td>

<td style="text-align:center;">

module for smoothing with respect to distribution function predictors

</td>

<td style="text-align:center;">

tssc install fractileplot

</td>

</tr>

<tr>

<td style="text-align:center;">

fragility

</td>

<td style="text-align:center;">

module to compute the fragility index and quotient

</td>

<td style="text-align:center;">

tssc install fragility

</td>

</tr>

<tr>

<td style="text-align:center;">

frameappend

</td>

<td style="text-align:center;">

module to append frames

</td>

<td style="text-align:center;">

tssc install frameappend

</td>

</tr>

<tr>

<td style="text-align:center;">

framingham

</td>

<td style="text-align:center;">

module for calculating the Framingham 10-year Cardiovascular Disease
Risk Prediction

</td>

<td style="text-align:center;">

tssc install framingham

</td>

</tr>

<tr>

<td style="text-align:center;">

framingham30

</td>

<td style="text-align:center;">

module to calculate 30-year risk of cardiovascular disease

</td>

<td style="text-align:center;">

tssc install framingham30

</td>

</tr>

<tr>

<td style="text-align:center;">

frcount

</td>

<td style="text-align:center;">

module to estimate fractional response model under the presence of count
endogeneity and unobservable heterogeneity

</td>

<td style="text-align:center;">

tssc install frcount

</td>

</tr>

<tr>

<td style="text-align:center;">

fre

</td>

<td style="text-align:center;">

module to display one-way frequency table

</td>

<td style="text-align:center;">

tssc install fre

</td>

</tr>

<tr>

<td style="text-align:center;">

freduse

</td>

<td style="text-align:center;">

module to Import FRED (Federal Reserve Economic Database) data

</td>

<td style="text-align:center;">

tssc install freduse

</td>

</tr>

<tr>

<td style="text-align:center;">

fren

</td>

<td style="text-align:center;">

module to batch rename files (Windows only)

</td>

<td style="text-align:center;">

tssc install fren

</td>

</tr>

<tr>

<td style="text-align:center;">

freplace

</td>

<td style="text-align:center;">

module to batch convert ASCII text or binary patterns in files

</td>

<td style="text-align:center;">

tssc install freplace

</td>

</tr>

<tr>

<td style="text-align:center;">

freqindex

</td>

<td style="text-align:center;">

module to generate an index of terms from string variable

</td>

<td style="text-align:center;">

tssc install freqindex

</td>

</tr>

<tr>

<td style="text-align:center;">

frm

</td>

<td style="text-align:center;">

module to estimate and test fractional regression models

</td>

<td style="text-align:center;">

tssc install frm

</td>

</tr>

<tr>

<td style="text-align:center;">

frontier\_teci

</td>

<td style="text-align:center;">

module to generate technical efficiency confidence intervals

</td>

<td style="text-align:center;">

tssc install frontier\_teci

</td>

</tr>

<tr>

<td style="text-align:center;">

frontierhtail

</td>

<td style="text-align:center;">

module to estimate stochastic production frontier models for heavy tail
data

</td>

<td style="text-align:center;">

tssc install frontierhtail

</td>

</tr>

<tr>

<td style="text-align:center;">

fs

</td>

<td style="text-align:center;">

module to show names of files in compact form

</td>

<td style="text-align:center;">

tssc install fs

</td>

</tr>

<tr>

<td style="text-align:center;">

fsdet

</td>

<td style="text-align:center;">

module to compute Factor score determinacy coefficient

</td>

<td style="text-align:center;">

tssc install fsdet

</td>

</tr>

<tr>

<td style="text-align:center;">

fsum

</td>

<td style="text-align:center;">

module to generate and format summary statistics

</td>

<td style="text-align:center;">

tssc install fsum

</td>

</tr>

<tr>

<td style="text-align:center;">

fsx

</td>

<td style="text-align:center;">

module to show names of files in compact form (Unix-friendly defaults)

</td>

<td style="text-align:center;">

tssc install fsx

</td>

</tr>

<tr>

<td style="text-align:center;">

ftest

</td>

<td style="text-align:center;">

module comparing two nested models using an F-test

</td>

<td style="text-align:center;">

tssc install ftest

</td>

</tr>

<tr>

<td style="text-align:center;">

ftocci

</td>

<td style="text-align:center;">

module to back calculate the conventional confidence intervals from the
floated confidence intervals

</td>

<td style="text-align:center;">

tssc install ftocci

</td>

</tr>

<tr>

<td style="text-align:center;">

ftools

</td>

<td style="text-align:center;">

module to provide alternatives to common Stata commands optimized for
large datasets

</td>

<td style="text-align:center;">

tssc install ftools

</td>

</tr>

<tr>

<td style="text-align:center;">

ftrans

</td>

<td style="text-align:center;">

module to batch convert file formats

</td>

<td style="text-align:center;">

tssc install ftrans

</td>

</tr>

<tr>

<td style="text-align:center;">

ftree

</td>

<td style="text-align:center;">

module to save directory information in text file (Windows only)

</td>

<td style="text-align:center;">

tssc install ftree

</td>

</tr>

<tr>

<td style="text-align:center;">

full\_palette

</td>

<td style="text-align:center;">

module to display color palette

</td>

<td style="text-align:center;">

tssc install full\_palette

</td>

</tr>

<tr>

<td style="text-align:center;">

fulltab

</td>

<td style="text-align:center;">

module to generate ‘full tables’ which can be stacked into matrices

</td>

<td style="text-align:center;">

tssc install fulltab

</td>

</tr>

<tr>

<td style="text-align:center;">

funnelcompar

</td>

<td style="text-align:center;">

module to perform funnel plot for institutional comparison

</td>

<td style="text-align:center;">

tssc install funnelcompar

</td>

</tr>

<tr>

<td style="text-align:center;">

funnelperform

</td>

<td style="text-align:center;">

module to produce funnel plot for institutional comparison

</td>

<td style="text-align:center;">

tssc install funnelperform

</td>

</tr>

<tr>

<td style="text-align:center;">

fuzzydid

</td>

<td style="text-align:center;">

module to estimate Fuzzy Difference-in-Difference Designs

</td>

<td style="text-align:center;">

tssc install fuzzydid

</td>

</tr>

<tr>

<td style="text-align:center;">

fvfix

</td>

<td style="text-align:center;">

module to compute the future value of a series of equal payments (cash
flows)

</td>

<td style="text-align:center;">

tssc install fvfix

</td>

</tr>

<tr>

<td style="text-align:center;">

fview

</td>

<td style="text-align:center;">

module to find and view a file

</td>

<td style="text-align:center;">

tssc install fview

</td>

</tr>

<tr>

<td style="text-align:center;">

fvprevar

</td>

<td style="text-align:center;">

module to extend fvrevar generating permanent result variables

</td>

<td style="text-align:center;">

tssc install fvprevar

</td>

</tr>

<tr>

<td style="text-align:center;">

fvregen

</td>

<td style="text-align:center;">

module to regenerate factor variables in a parmest output dataset

</td>

<td style="text-align:center;">

tssc install fvregen

</td>

</tr>

<tr>

<td style="text-align:center;">

fvvar

</td>

<td style="text-align:center;">

module to compute the future value of a series of payments (cash flows)

</td>

<td style="text-align:center;">

tssc install fvvar

</td>

</tr>

<tr>

<td style="text-align:center;">

fxbcr

</td>

<td style="text-align:center;">

Module to Estimate Benefit-Cost Ratio (BCR)

</td>

<td style="text-align:center;">

tssc install fxbcr

</td>

</tr>

<tr>

<td style="text-align:center;">

gamet

</td>

<td style="text-align:center;">

module to perform game-theoretic calculations

</td>

<td style="text-align:center;">

tssc install gamet

</td>

</tr>

<tr>

<td style="text-align:center;">

gammafit

</td>

<td style="text-align:center;">

module to fit a two-parameter gamma distribution

</td>

<td style="text-align:center;">

tssc install gammafit

</td>

</tr>

<tr>

<td style="text-align:center;">

gammasym

</td>

<td style="text-align:center;">

module to compute the value of the symmetrical gamma function

</td>

<td style="text-align:center;">

tssc install gammasym

</td>

</tr>

<tr>

<td style="text-align:center;">

gausshermite

</td>

<td style="text-align:center;">

module to estimate integrals using Gauss Hermite quadratures

</td>

<td style="text-align:center;">

tssc install gausshermite

</td>

</tr>

<tr>

<td style="text-align:center;">

gb2fit

</td>

<td style="text-align:center;">

module to fit Generalized Beta of the Second Kind distribution by
maximum likelihood

</td>

<td style="text-align:center;">

tssc install gb2fit

</td>

</tr>

<tr>

<td style="text-align:center;">

gb2lfit

</td>

<td style="text-align:center;">

module to fit Generalized Beta of the Second Kind distribution by
maximum likelihood (log parameter metric)

</td>

<td style="text-align:center;">

tssc install gb2lfit

</td>

</tr>

<tr>

<td style="text-align:center;">

gb2reg

</td>

<td style="text-align:center;">

module to perform Regression with a GB2 Error Term

</td>

<td style="text-align:center;">

tssc install gb2reg

</td>

</tr>

<tr>

<td style="text-align:center;">

gbgfit

</td>

<td style="text-align:center;">

module to fit a Generalized Beta (Type 2) distribution to grouped data
via ML

</td>

<td style="text-align:center;">

tssc install gbgfit

</td>

</tr>

<tr>

<td style="text-align:center;">

gboxplot

</td>

<td style="text-align:center;">

module to create Box plot for skewed or heavy-tailed distributions

</td>

<td style="text-align:center;">

tssc install gboxplot

</td>

</tr>

<tr>

<td style="text-align:center;">

gby

</td>

<td style="text-align:center;">

module to subset graphs and calculate in the same output

</td>

<td style="text-align:center;">

tssc install gby

</td>

</tr>

<tr>

<td style="text-align:center;">

gcause

</td>

<td style="text-align:center;">

module to perform Granger causality tests

</td>

<td style="text-align:center;">

tssc install gcause

</td>

</tr>

<tr>

<td style="text-align:center;">

gciget

</td>

<td style="text-align:center;">

module to read Global Competitiveness Index data into Stata

</td>

<td style="text-align:center;">

tssc install gciget

</td>

</tr>

<tr>

<td style="text-align:center;">

gcode

</td>

<td style="text-align:center;">

module to download Google geocode data

</td>

<td style="text-align:center;">

tssc install gcode

</td>

</tr>

<tr>

<td style="text-align:center;">

gconc

</td>

<td style="text-align:center;">

module to compute generalized measures of concentration

</td>

<td style="text-align:center;">

tssc install gconc

</td>

</tr>

<tr>

<td style="text-align:center;">

gdecomp

</td>

<td style="text-align:center;">

module to compute decomposition of outcome differentials after nonlinear
models

</td>

<td style="text-align:center;">

tssc install gdecomp

</td>

</tr>

<tr>

<td style="text-align:center;">

gdsum

</td>

<td style="text-align:center;">

module to summarize grouped data

</td>

<td style="text-align:center;">

tssc install gdsum

</td>

</tr>

<tr>

<td style="text-align:center;">

ge\_gravity

</td>

<td style="text-align:center;">

module to solve a simple general equilibrium one sector Armington-CES
trade model

</td>

<td style="text-align:center;">

tssc install ge\_gravity

</td>

</tr>

<tr>

<td style="text-align:center;">

geekel2d

</td>

<td style="text-align:center;">

module to estimate the parameters of unidimensional and bidimensional
IRT models

</td>

<td style="text-align:center;">

tssc install geekel2d

</td>

</tr>

<tr>

<td style="text-align:center;">

geivars

</td>

<td style="text-align:center;">

module to calculate Generalized Entropy inequality indices

</td>

<td style="text-align:center;">

tssc install geivars

</td>

</tr>

<tr>

<td style="text-align:center;">

gen\_tail

</td>

<td style="text-align:center;">

module to work with indicator observations

</td>

<td style="text-align:center;">

tssc install gen\_tail

</td>

</tr>

<tr>

<td style="text-align:center;">

genass

</td>

<td style="text-align:center;">

module to perform Genetic Case-control Association tests

</td>

<td style="text-align:center;">

tssc install genass

</td>

</tr>

<tr>

<td style="text-align:center;">

geneigen

</td>

<td style="text-align:center;">

module to calculate eigenvalues of a real general matrix

</td>

<td style="text-align:center;">

tssc install geneigen

</td>

</tr>

<tr>

<td style="text-align:center;">

genfreq

</td>

<td style="text-align:center;">

module to produce a frequency distribution for a variable

</td>

<td style="text-align:center;">

tssc install genfreq

</td>

</tr>

<tr>

<td style="text-align:center;">

gengroup

</td>

<td style="text-align:center;">

module to produce groups of individuals

</td>

<td style="text-align:center;">

tssc install gengroup

</td>

</tr>

<tr>

<td style="text-align:center;">

genhwcci

</td>

<td style="text-align:center;">

module to calculate Hardy-Weinberg equilibrium test in case-control
studies

</td>

<td style="text-align:center;">

tssc install genhwcci

</td>

</tr>

<tr>

<td style="text-align:center;">

genicv

</td>

<td style="text-align:center;">

module to generate interaction between continuous (or dummy) variables

</td>

<td style="text-align:center;">

tssc install genicv

</td>

</tr>

<tr>

<td style="text-align:center;">

genidseq

</td>

<td style="text-align:center;">

module for generating a numeric sequence to represent long identifiers

</td>

<td style="text-align:center;">

tssc install genidseq

</td>

</tr>

<tr>

<td style="text-align:center;">

geninteract

</td>

<td style="text-align:center;">

module to generate N-way interaction terms

</td>

<td style="text-align:center;">

tssc install geninteract

</td>

</tr>

<tr>

<td style="text-align:center;">

genqreg

</td>

<td style="text-align:center;">

module to perform Generalized Quantile Regression

</td>

<td style="text-align:center;">

tssc install genqreg

</td>

</tr>

<tr>

<td style="text-align:center;">

genscore

</td>

<td style="text-align:center;">

module to generate a score

</td>

<td style="text-align:center;">

tssc install genscore

</td>

</tr>

<tr>

<td style="text-align:center;">

genspec

</td>

<td style="text-align:center;">

module to implement a General-to-Specific modelling algorithm

</td>

<td style="text-align:center;">

tssc install genspec

</td>

</tr>

<tr>

<td style="text-align:center;">

genstack

</td>

<td style="text-align:center;">

module to generate Twoway Stacked Charts

</td>

<td style="text-align:center;">

tssc install genstack

</td>

</tr>

<tr>

<td style="text-align:center;">

genstest

</td>

<td style="text-align:center;">

module to perform generalized S tests for models in the generalized
method of moments framework

</td>

<td style="text-align:center;">

tssc install genstest

</td>

</tr>

<tr>

<td style="text-align:center;">

gentrun

</td>

<td style="text-align:center;">

module to generate truncated normal variate

</td>

<td style="text-align:center;">

tssc install gentrun

</td>

</tr>

<tr>

<td style="text-align:center;">

genvars

</td>

<td style="text-align:center;">

module to generate covariate patterns

</td>

<td style="text-align:center;">

tssc install genvars

</td>

</tr>

<tr>

<td style="text-align:center;">

geo2xy

</td>

<td style="text-align:center;">

module to convert latitude and longitude to xy using map projections

</td>

<td style="text-align:center;">

tssc install geo2xy

</td>

</tr>

<tr>

<td style="text-align:center;">

geochart

</td>

<td style="text-align:center;">

module to create interactive map web pages from Stata data

</td>

<td style="text-align:center;">

tssc install geochart

</td>

</tr>

<tr>

<td style="text-align:center;">

geocircles

</td>

<td style="text-align:center;">

module to create circles defined by geographic coordinates

</td>

<td style="text-align:center;">

tssc install geocircles

</td>

</tr>

<tr>

<td style="text-align:center;">

geocode

</td>

<td style="text-align:center;">

module to geocode data

</td>

<td style="text-align:center;">

tssc install geocode

</td>

</tr>

<tr>

<td style="text-align:center;">

geocode\_ip

</td>

<td style="text-align:center;">

module to geocode IP addresses

</td>

<td style="text-align:center;">

tssc install geocode\_ip

</td>

</tr>

<tr>

<td style="text-align:center;">

geocodehere

</td>

<td style="text-align:center;">

module to provide geocoding relying on Nokia’s Here Maps API

</td>

<td style="text-align:center;">

tssc install geocodehere

</td>

</tr>

<tr>

<td style="text-align:center;">

geocodeopen

</td>

<td style="text-align:center;">

module to geocode addresses using MapQuest Open Geocoding Services and
Open Street Maps

</td>

<td style="text-align:center;">

tssc install geocodeopen

</td>

</tr>

<tr>

<td style="text-align:center;">

geodist

</td>

<td style="text-align:center;">

module to compute geographical distances

</td>

<td style="text-align:center;">

tssc install geodist

</td>

</tr>

<tr>

<td style="text-align:center;">

geodist2

</td>

<td style="text-align:center;">

module to calculate straight line distance between two coordinates

</td>

<td style="text-align:center;">

tssc install geodist2

</td>

</tr>

<tr>

<td style="text-align:center;">

geoinpoly

</td>

<td style="text-align:center;">

module to match geographic locations to shapefile polygons

</td>

<td style="text-align:center;">

tssc install geoinpoly

</td>

</tr>

<tr>

<td style="text-align:center;">

geonear

</td>

<td style="text-align:center;">

module to find nearest neighbors using geodetic distances

</td>

<td style="text-align:center;">

tssc install geonear

</td>

</tr>

<tr>

<td style="text-align:center;">

georoute

</td>

<td style="text-align:center;">

module to calculate travel distance and travel time between two
addresses or two geographical points

</td>

<td style="text-align:center;">

tssc install georoute

</td>

</tr>

<tr>

<td style="text-align:center;">

getdata

</td>

<td style="text-align:center;">

module to import SDMX data from several providers

</td>

<td style="text-align:center;">

tssc install getdata

</td>

</tr>

<tr>

<td style="text-align:center;">

getfilename2

</td>

<td style="text-align:center;">

program for handling filename specifications

</td>

<td style="text-align:center;">

tssc install getfilename2

</td>

</tr>

<tr>

<td style="text-align:center;">

getmstatistic

</td>

<td style="text-align:center;">

module to Quantify Systematic Heterogeneity in Meta-Analysis

</td>

<td style="text-align:center;">

tssc install getmstatistic

</td>

</tr>

<tr>

<td style="text-align:center;">

getmxdata

</td>

<td style="text-align:center;">

module to import Mexican economic data

</td>

<td style="text-align:center;">

tssc install getmxdata

</td>

</tr>

<tr>

<td style="text-align:center;">

getprime

</td>

<td style="text-align:center;">

module to get the prime number closer to the specified number

</td>

<td style="text-align:center;">

tssc install getprime

</td>

</tr>

<tr>

<td style="text-align:center;">

getregstats

</td>

<td style="text-align:center;">

module for computing all values in a regression table when only the
coefficient and one other statistic is available

</td>

<td style="text-align:center;">

tssc install getregstats

</td>

</tr>

<tr>

<td style="text-align:center;">

gets

</td>

<td style="text-align:center;">

module to implement a General-to-Specific modelling algorithm

</td>

<td style="text-align:center;">

tssc install gets

</td>

</tr>

<tr>

<td style="text-align:center;">

getsymbols

</td>

<td style="text-align:center;">

module to collect and integrate one or more series from Quandl.com,
Google Finance, Yahoo Finance, and Alpha Vantage"

</td>

<td style="text-align:center;">

tssc install getsymbols

</td>

</tr>

<tr>

<td style="text-align:center;">

gevfit

</td>

<td style="text-align:center;">

module to module to fit a generalized extreme value distribution by
maximum likelihood

</td>

<td style="text-align:center;">

tssc install gevfit

</td>

</tr>

<tr>

<td style="text-align:center;">

gformula

</td>

<td style="text-align:center;">

module to implement the g-computation formula for estimating causal
effects in the presence of time-varying confounding or mediation

</td>

<td style="text-align:center;">

tssc install gformula

</td>

</tr>

<tr>

<td style="text-align:center;">

ggt

</td>

<td style="text-align:center;">

module to implement Geweke, Gowrisankaran, and Town Model Quality
Estimator"

</td>

<td style="text-align:center;">

tssc install ggt

</td>

</tr>

<tr>

<td style="text-align:center;">

ggtax

</td>

<td style="text-align:center;">

module to identify the most suitable GG family model

</td>

<td style="text-align:center;">

tssc install ggtax

</td>

</tr>

<tr>

<td style="text-align:center;">

ggtaxonomy

</td>

<td style="text-align:center;">

module to identify the most suitable GG family model

</td>

<td style="text-align:center;">

tssc install ggtaxonomy

</td>

</tr>

<tr>

<td style="text-align:center;">

ghansen

</td>

<td style="text-align:center;">

module to perform Gregory-Hansen test for cointegration with regime
shifts

</td>

<td style="text-align:center;">

tssc install ghansen

</td>

</tr>

<tr>

<td style="text-align:center;">

ghistcum

</td>

<td style="text-align:center;">

module to graph histogram and cumulative distribution

</td>

<td style="text-align:center;">

tssc install ghistcum

</td>

</tr>

<tr>

<td style="text-align:center;">

ghk2

</td>

<td style="text-align:center;">

module (enhanced Mata function) to implement the
Geweke-Hajivassiliou-Keane multivariate normal simulator

</td>

<td style="text-align:center;">

tssc install ghk2

</td>

</tr>

<tr>

<td style="text-align:center;">

ghsurv

</td>

<td style="text-align:center;">

module for the estimation of survival model using repeated
cross-sectional data

</td>

<td style="text-align:center;">

tssc install ghsurv

</td>

</tr>

<tr>

<td style="text-align:center;">

ghxt

</td>

<td style="text-align:center;">

module to compute Panel Groupwise Heteroscedasticity Tests

</td>

<td style="text-align:center;">

tssc install ghxt

</td>

</tr>

<tr>

<td style="text-align:center;">

ginidesc

</td>

<td style="text-align:center;">

module to compute Gini index with within- and between-group inequality
decomposition

</td>

<td style="text-align:center;">

tssc install ginidesc

</td>

</tr>

<tr>

<td style="text-align:center;">

giniinc

</td>

<td style="text-align:center;">

module for measuring inequality from incomplete income and survival data

</td>

<td style="text-align:center;">

tssc install giniinc

</td>

</tr>

<tr>

<td style="text-align:center;">

ginireg

</td>

<td style="text-align:center;">

module for Gini regression

</td>

<td style="text-align:center;">

tssc install ginireg

</td>

</tr>

<tr>

<td style="text-align:center;">

gintreg

</td>

<td style="text-align:center;">

module to perform Generalized Interval Regression

</td>

<td style="text-align:center;">

tssc install gintreg

</td>

</tr>

<tr>

<td style="text-align:center;">

gipf

</td>

<td style="text-align:center;">

module to graphically display a log-linear model

</td>

<td style="text-align:center;">

tssc install gipf

</td>

</tr>

<tr>

<td style="text-align:center;">

git

</td>

<td style="text-align:center;">

module to manage git repositories

</td>

<td style="text-align:center;">

tssc install git

</td>

</tr>

<tr>

<td style="text-align:center;">

givgauss2

</td>

<td style="text-align:center;">

module to estimate generalized two-parameter inverse Gaussian regression

</td>

<td style="text-align:center;">

tssc install givgauss2

</td>

</tr>

<tr>

<td style="text-align:center;">

glcurve

</td>

<td style="text-align:center;">

module to derive generalised Lorenz curve ordinates

</td>

<td style="text-align:center;">

tssc install glcurve

</td>

</tr>

<tr>

<td style="text-align:center;">

glcurve7

</td>

<td style="text-align:center;">

module to derive generalised Lorenz curve ordinates with unit record
data (version 7)

</td>

<td style="text-align:center;">

tssc install glcurve7

</td>

</tr>

<tr>

<td style="text-align:center;">

glgamma2

</td>

<td style="text-align:center;">

module to estimate generalized two-parameter log-gamma regression

</td>

<td style="text-align:center;">

tssc install glgamma2

</td>

</tr>

<tr>

<td style="text-align:center;">

gllamm

</td>

<td style="text-align:center;">

program to fit generalised linear latent and mixed models

</td>

<td style="text-align:center;">

tssc install gllamm

</td>

</tr>

<tr>

<td style="text-align:center;">

glmcorr

</td>

<td style="text-align:center;">

module for correlation measure of predictive power for GLMs

</td>

<td style="text-align:center;">

tssc install glmcorr

</td>

</tr>

<tr>

<td style="text-align:center;">

glmdeco

</td>

<td style="text-align:center;">

module to compute Detailed Decomposition of Average Outcome
Differentials in Generalized Linear Models

</td>

<td style="text-align:center;">

tssc install glmdeco

</td>

</tr>

<tr>

<td style="text-align:center;">

glst

</td>

<td style="text-align:center;">

module for trend estimation of summarized dose-response data

</td>

<td style="text-align:center;">

tssc install glst

</td>

</tr>

<tr>

<td style="text-align:center;">

gmap

</td>

<td style="text-align:center;">

module to create heatmaps for the web, using java api developped by
google"

</td>

<td style="text-align:center;">

tssc install gmap

</td>

</tr>

<tr>

<td style="text-align:center;">

gmci

</td>

<td style="text-align:center;">

module to calculate geometric means and their confidence intervals

</td>

<td style="text-align:center;">

tssc install gmci

</td>

</tr>

<tr>

<td style="text-align:center;">

gmemultinomial

</td>

<td style="text-align:center;">

module to fit multinomial models using generalized maximum entropy

</td>

<td style="text-align:center;">

tssc install gmemultinomial

</td>

</tr>

<tr>

<td style="text-align:center;">

gmmcovearn

</td>

<td style="text-align:center;">

module to compute GMM estimates of the Covariance Structure of Earnings

</td>

<td style="text-align:center;">

tssc install gmmcovearn

</td>

</tr>

<tr>

<td style="text-align:center;">

gnbstrat

</td>

<td style="text-align:center;">

module to estimate Generalized Negative Binomial with Endogenous
Stratification

</td>

<td style="text-align:center;">

tssc install gnbstrat

</td>

</tr>

<tr>

<td style="text-align:center;">

gnpoisson

</td>

<td style="text-align:center;">

module to estimate generalized Poisson regression

</td>

<td style="text-align:center;">

tssc install gnpoisson

</td>

</tr>

<tr>

<td style="text-align:center;">

goelevation

</td>

<td style="text-align:center;">

module to compute elevation for latitude and longitude from Google

</td>

<td style="text-align:center;">

tssc install goelevation

</td>

</tr>

<tr>

<td style="text-align:center;">

gologit

</td>

<td style="text-align:center;">

module to estimate generalized ordered logit models

</td>

<td style="text-align:center;">

tssc install gologit

</td>

</tr>

<tr>

<td style="text-align:center;">

gologit2

</td>

<td style="text-align:center;">

module to estimate generalized logistic regression models for ordinal
dependent variables

</td>

<td style="text-align:center;">

tssc install gologit2

</td>

</tr>

<tr>

<td style="text-align:center;">

gologit29

</td>

<td style="text-align:center;">

module to estimate generalized logistic regression models for ordinal
dependent variables

</td>

<td style="text-align:center;">

tssc install gologit29

</td>

</tr>

<tr>

<td style="text-align:center;">

googleplaces

</td>

<td style="text-align:center;">

module to return search results from Google Places

</td>

<td style="text-align:center;">

tssc install googleplaces

</td>

</tr>

<tr>

<td style="text-align:center;">

goprobit

</td>

<td style="text-align:center;">

module to estimate generalized ordered probit models

</td>

<td style="text-align:center;">

tssc install goprobit

</td>

</tr>

<tr>

<td style="text-align:center;">

gpfobl

</td>

<td style="text-align:center;">

module to perform rotation after factor / principal components

</td>

<td style="text-align:center;">

tssc install gpfobl

</td>

</tr>

<tr>

<td style="text-align:center;">

gphepssj

</td>

<td style="text-align:center;">

module to translate Stata graph files to .eps as used for The Stata
Journal

</td>

<td style="text-align:center;">

tssc install gphepssj

</td>

</tr>

<tr>

<td style="text-align:center;">

gphudak

</td>

<td style="text-align:center;">

module to estimate long memory in a timeseries

</td>

<td style="text-align:center;">

tssc install gphudak

</td>

</tr>

<tr>

<td style="text-align:center;">

gprefscode

</td>

<td style="text-align:center;">

module to report on graphics preferences

</td>

<td style="text-align:center;">

tssc install gprefscode

</td>

</tr>

<tr>

<td style="text-align:center;">

gpreg

</td>

<td style="text-align:center;">

module to estimate regressions with two dimensional fixed effects

</td>

<td style="text-align:center;">

tssc install gpreg

</td>

</tr>

<tr>

<td style="text-align:center;">

gpreset

</td>

<td style="text-align:center;">

module to reset preferences for a custom graphics scheme to their
original values

</td>

<td style="text-align:center;">

tssc install gpreset

</td>

</tr>

<tr>

<td style="text-align:center;">

gpscore2

</td>

<td style="text-align:center;">

module to estimate the parameters of the conditional distribution of the
treatment via GLM

</td>

<td style="text-align:center;">

tssc install gpscore2

</td>

</tr>

<tr>

<td style="text-align:center;">

grand

</td>

<td style="text-align:center;">

modules to compute grand mean and dummies for differences

</td>

<td style="text-align:center;">

tssc install grand

</td>

</tr>

<tr>

<td style="text-align:center;">

grand2

</td>

<td style="text-align:center;">

module to compute an estimate of the grand mean/intercept and
differences

</td>

<td style="text-align:center;">

tssc install grand2

</td>

</tr>

<tr>

<td style="text-align:center;">

graph3d

</td>

<td style="text-align:center;">

module to draw colored, scalable, rotatable 3D plots"

</td>

<td style="text-align:center;">

tssc install graph3d

</td>

</tr>

<tr>

<td style="text-align:center;">

graphbinary

</td>

<td style="text-align:center;">

module to plot explanatory variables vs binary outcome

</td>

<td style="text-align:center;">

tssc install graphbinary

</td>

</tr>

<tr>

<td style="text-align:center;">

graphexportpdf

</td>

<td style="text-align:center;">

module to produce PDF graphics on non-Windows systems

</td>

<td style="text-align:center;">

tssc install graphexportpdf

</td>

</tr>

<tr>

<td style="text-align:center;">

graphlog

</td>

<td style="text-align:center;">

module to convert log files to PDF documents with embedded graphs using
LaTeX

</td>

<td style="text-align:center;">

tssc install graphlog

</td>

</tr>

<tr>

<td style="text-align:center;">

grby

</td>

<td style="text-align:center;">

program to draw bar charts for each covariate pattern

</td>

<td style="text-align:center;">

tssc install grby

</td>

</tr>

<tr>

<td style="text-align:center;">

grcomb

</td>

<td style="text-align:center;">

module to create and combine several single graphs into one

</td>

<td style="text-align:center;">

tssc install grcomb

</td>

</tr>

<tr>

<td style="text-align:center;">

grcompare

</td>

<td style="text-align:center;">

module to make group comparisons in binary regression models

</td>

<td style="text-align:center;">

tssc install grcompare

</td>

</tr>

<tr>

<td style="text-align:center;">

grep

</td>

<td style="text-align:center;">

module to search within your datasets for keywords

</td>

<td style="text-align:center;">

tssc install grep

</td>

</tr>

<tr>

<td style="text-align:center;">

grexport

</td>

<td style="text-align:center;">

module to produce a resultset of graph contents

</td>

<td style="text-align:center;">

tssc install grexport

</td>

</tr>

<tr>

<td style="text-align:center;">

grfreq

</td>

<td style="text-align:center;">

module to plot proportion of one variable by categories of another

</td>

<td style="text-align:center;">

tssc install grfreq

</td>

</tr>

<tr>

<td style="text-align:center;">

grlogit

</td>

<td style="text-align:center;">

module to plot logit of a variable by categories of another variable

</td>

<td style="text-align:center;">

tssc install grlogit

</td>

</tr>

<tr>

<td style="text-align:center;">

grnote

</td>

<td style="text-align:center;">

module to add text and lines to graphs

</td>

<td style="text-align:center;">

tssc install grnote

</td>

</tr>

<tr>

<td style="text-align:center;">

group1d

</td>

<td style="text-align:center;">

module for grouping or clustering in one dimension

</td>

<td style="text-align:center;">

tssc install group1d

</td>

</tr>

<tr>

<td style="text-align:center;">

group2hdfe

</td>

<td style="text-align:center;">

module to compute number of restrictions in a linear regression model
with two high-dimensional fixed effects

</td>

<td style="text-align:center;">

tssc install group2hdfe

</td>

</tr>

<tr>

<td style="text-align:center;">

group3hdfe

</td>

<td style="text-align:center;">

module to compute number of restrictions in a linear regression model
with three high-dimensional fixed effects

</td>

<td style="text-align:center;">

tssc install group3hdfe

</td>

</tr>

<tr>

<td style="text-align:center;">

group\_id

</td>

<td style="text-align:center;">

module to group identifiers when values for specified variables match

</td>

<td style="text-align:center;">

tssc install group\_id

</td>

</tr>

<tr>

<td style="text-align:center;">

group\_twoway

</td>

<td style="text-align:center;">

module to group observations by the connected components of two
variables

</td>

<td style="text-align:center;">

tssc install group\_twoway

</td>

</tr>

<tr>

<td style="text-align:center;">

groupcl

</td>

<td style="text-align:center;">

module to estimate grouped conditional logit models

</td>

<td style="text-align:center;">

tssc install groupcl

</td>

</tr>

<tr>

<td style="text-align:center;">

groupdist

</td>

<td style="text-align:center;">

module to generate within-group minimum and maximum distances

</td>

<td style="text-align:center;">

tssc install groupdist

</td>

</tr>

<tr>

<td style="text-align:center;">

groupfunction

</td>

<td style="text-align:center;">

module to replace several basic collapse functions

</td>

<td style="text-align:center;">

tssc install groupfunction

</td>

</tr>

<tr>

<td style="text-align:center;">

grouplabs

</td>

<td style="text-align:center;">

module to create value labels for grouped variables

</td>

<td style="text-align:center;">

tssc install grouplabs

</td>

</tr>

<tr>

<td style="text-align:center;">

groups

</td>

<td style="text-align:center;">

module to list group frequencies

</td>

<td style="text-align:center;">

tssc install groups

</td>

</tr>

<tr>

<td style="text-align:center;">

groupseq

</td>

<td style="text-align:center;">

module providing functions to determine group sequential trial designs

</td>

<td style="text-align:center;">

tssc install groupseq

</td>

</tr>

<tr>

<td style="text-align:center;">

grpdf

</td>

<td style="text-align:center;">

module to produce PDFs from memory graphs

</td>

<td style="text-align:center;">

tssc install grpdf

</td>

</tr>

<tr>

<td style="text-align:center;">

grqreg

</td>

<td style="text-align:center;">

module to graph the coefficients of a quantile regression

</td>

<td style="text-align:center;">

tssc install grqreg

</td>

</tr>

<tr>

<td style="text-align:center;">

grstest

</td>

<td style="text-align:center;">

module to implement the Gibbons et al. (1989) test in a single-factor or
multi-factor setting

</td>

<td style="text-align:center;">

tssc install grstest

</td>

</tr>

<tr>

<td style="text-align:center;">

grstest2

</td>

<td style="text-align:center;">

module to implement the Gibbons, Ross, Shanken (1989) test"

</td>

<td style="text-align:center;">

tssc install grstest2

</td>

</tr>

<tr>

<td style="text-align:center;">

grstyle

</td>

<td style="text-align:center;">

module to customize the overall look of graphs

</td>

<td style="text-align:center;">

tssc install grstyle

</td>

</tr>

<tr>

<td style="text-align:center;">

grtext

</td>

<td style="text-align:center;">

module to insert nonstandard characters in graph text

</td>

<td style="text-align:center;">

tssc install grtext

</td>

</tr>

<tr>

<td style="text-align:center;">

grubbs

</td>

<td style="text-align:center;">

module to perform Grubbs’ test for outliers

</td>

<td style="text-align:center;">

tssc install grubbs

</td>

</tr>

<tr>

<td style="text-align:center;">

gs2sls

</td>

<td style="text-align:center;">

module to estimate Generalized Spatial Two Stage Least Squares Cross
Sections Regression

</td>

<td style="text-align:center;">

tssc install gs2sls

</td>

</tr>

<tr>

<td style="text-align:center;">

gs2slsar

</td>

<td style="text-align:center;">

module to estimate Generalized Spatial Autoregressive Two Stage Least
Squares Regression

</td>

<td style="text-align:center;">

tssc install gs2slsar

</td>

</tr>

<tr>

<td style="text-align:center;">

gs2slsarxt

</td>

<td style="text-align:center;">

module to estimate Generalized Spatial Panel Autoregressive Two Stage
Least Squares Cross Sections Regression

</td>

<td style="text-align:center;">

tssc install gs2slsarxt

</td>

</tr>

<tr>

<td style="text-align:center;">

gs2slsxt

</td>

<td style="text-align:center;">

module to estimate Generalized Spatial Panel Autoregressive Two-Stage
Least Squares Regression

</td>

<td style="text-align:center;">

tssc install gs2slsxt

</td>

</tr>

<tr>

<td style="text-align:center;">

gs3sls

</td>

<td style="text-align:center;">

module to estimate Generalized Spatial Three Stage Least Squares (3SLS)

</td>

<td style="text-align:center;">

tssc install gs3sls

</td>

</tr>

<tr>

<td style="text-align:center;">

gs3slsar

</td>

<td style="text-align:center;">

module to estimate Generalized Spatial Autoregressive Three Stage Least
Squares (3SLS) Cross Sections Regression

</td>

<td style="text-align:center;">

tssc install gs3slsar

</td>

</tr>

<tr>

<td style="text-align:center;">

gsa

</td>

<td style="text-align:center;">

module to perform generalized sensitivity analysis

</td>

<td style="text-align:center;">

tssc install gsa

</td>

</tr>

<tr>

<td style="text-align:center;">

gsample

</td>

<td style="text-align:center;">

module to draw a random sample

</td>

<td style="text-align:center;">

tssc install gsample

</td>

</tr>

<tr>

<td style="text-align:center;">

gsdata

</td>

<td style="text-align:center;">

module to download high frequency data for a list of stock in ShangHai
or ShenZhen markets

</td>

<td style="text-align:center;">

tssc install gsdata

</td>

</tr>

<tr>

<td style="text-align:center;">

gsgroup

</td>

<td style="text-align:center;">

module to create a group variable and optionally an output dataset for a
gsort key

</td>

<td style="text-align:center;">

tssc install gsgroup

</td>

</tr>

<tr>

<td style="text-align:center;">

gsreg

</td>

<td style="text-align:center;">

module to perform Global Search Regression

</td>

<td style="text-align:center;">

tssc install gsreg

</td>

</tr>

<tr>

<td style="text-align:center;">

gsum

</td>

<td style="text-align:center;">

module to calculate summary statistics for grouped data

</td>

<td style="text-align:center;">

tssc install gsum

</td>

</tr>

<tr>

<td style="text-align:center;">

gtools

</td>

<td style="text-align:center;">

module to provide a fast implementation of common group commands

</td>

<td style="text-align:center;">

tssc install gtools

</td>

</tr>

<tr>

<td style="text-align:center;">

gumbelfit

</td>

<td style="text-align:center;">

module to fit a two-parameter Gumbel distribution

</td>

<td style="text-align:center;">

tssc install gumbelfit

</td>

</tr>

<tr>

<td style="text-align:center;">

guttmanl

</td>

<td style="text-align:center;">

module to produce Guttman lower bound reliability coefficients

</td>

<td style="text-align:center;">

tssc install guttmanl

</td>

</tr>

<tr>

<td style="text-align:center;">

gvselect

</td>

<td style="text-align:center;">

module to perform best subsets variable selection

</td>

<td style="text-align:center;">

tssc install gvselect

</td>

</tr>

<tr>

<td style="text-align:center;">

gwhet

</td>

<td style="text-align:center;">

module to perform test for groupwise heteroskedasticity

</td>

<td style="text-align:center;">

tssc install gwhet

</td>

</tr>

<tr>

<td style="text-align:center;">

gzipuse

</td>

<td style="text-align:center;">

module to use and save compressed dta files and compress .dta files

</td>

<td style="text-align:center;">

tssc install gzipuse

</td>

</tr>

<tr>

<td style="text-align:center;">

gziputil

</td>

<td style="text-align:center;">

module to provide access to gzipped files

</td>

<td style="text-align:center;">

tssc install gziputil

</td>

</tr>

<tr>

<td style="text-align:center;">

gzsave

</td>

<td style="text-align:center;">

module to save and use datasets compressed by gzip

</td>

<td style="text-align:center;">

tssc install gzsave

</td>

</tr>

<tr>

<td style="text-align:center;">

hadrilm

</td>

<td style="text-align:center;">

module to perform Hadri panel unit root test

</td>

<td style="text-align:center;">

tssc install hadrilm

</td>

</tr>

<tr>

<td style="text-align:center;">

haif

</td>

<td style="text-align:center;">

module to compute Homoskedastic Adjustment Inflation Factors for model
selection

</td>

<td style="text-align:center;">

tssc install haif

</td>

</tr>

<tr>

<td style="text-align:center;">

hallt-skewt

</td>

<td style="text-align:center;">

module to compute skewness-adjusted bootstrap t-statistics

</td>

<td style="text-align:center;">

tssc install hallt-skewt

</td>

</tr>

<tr>

<td style="text-align:center;">

hamiltonfilter

</td>

<td style="text-align:center;">

module to calculate the Hamilton Filter for a Single Time Series or for
a Panel Dataset

</td>

<td style="text-align:center;">

tssc install hamiltonfilter

</td>

</tr>

<tr>

<td style="text-align:center;">

hammock

</td>

<td style="text-align:center;">

module to implement Hammock plot, visualizing categorical (and
continuous) data"

</td>

<td style="text-align:center;">

tssc install hammock

</td>

</tr>

<tr>

<td style="text-align:center;">

hangroot

</td>

<td style="text-align:center;">

module creating a hanging rootogram comparing an empirical distribution
to the best fitting theoretical distribution

</td>

<td style="text-align:center;">

tssc install hangroot

</td>

</tr>

<tr>

<td style="text-align:center;">

hansen2

</td>

<td style="text-align:center;">

module for Hansen’s test for parameter instability

</td>

<td style="text-align:center;">

tssc install hansen2

</td>

</tr>

<tr>

<td style="text-align:center;">

hapblock

</td>

<td style="text-align:center;">

module to perform haplotype analysis to identify the edges of haplotype
blocks

</td>

<td style="text-align:center;">

tssc install hapblock

</td>

</tr>

<tr>

<td style="text-align:center;">

hapipf

</td>

<td style="text-align:center;">

module to perform haplotype analysis

</td>

<td style="text-align:center;">

tssc install hapipf

</td>

</tr>

<tr>

<td style="text-align:center;">

harmby

</td>

<td style="text-align:center;">

module to harmonize values of variables within by-groups

</td>

<td style="text-align:center;">

tssc install harmby

</td>

</tr>

<tr>

<td style="text-align:center;">

hausman

</td>

<td style="text-align:center;">

module to compute a Hausman test statistic (version 5)

</td>

<td style="text-align:center;">

tssc install hausman

</td>

</tr>

<tr>

<td style="text-align:center;">

hbar

</td>

<td style="text-align:center;">

module to generate horizontal bar charts

</td>

<td style="text-align:center;">

tssc install hbar

</td>

</tr>

<tr>

<td style="text-align:center;">

hbox

</td>

<td style="text-align:center;">

module to draw horizontal box plots

</td>

<td style="text-align:center;">

tssc install hbox

</td>

</tr>

<tr>

<td style="text-align:center;">

hcavar

</td>

<td style="text-align:center;">

module to perform Hierarchical Clusters Analysis of variables

</td>

<td style="text-align:center;">

tssc install hcavar

</td>

</tr>

<tr>

<td style="text-align:center;">

hcnbreg

</td>

<td style="text-align:center;">

module to estimate Heterogeneous Canonical Negative Binomial Regression

</td>

<td style="text-align:center;">

tssc install hcnbreg

</td>

</tr>

<tr>

<td style="text-align:center;">

hdfe

</td>

<td style="text-align:center;">

module to partial out variables with respect to a set of fixed effects

</td>

<td style="text-align:center;">

tssc install hdfe

</td>

</tr>

<tr>

<td style="text-align:center;">

hdquantile

</td>

<td style="text-align:center;">

module for Harrell-Davis estimator of quantiles

</td>

<td style="text-align:center;">

tssc install hdquantile

</td>

</tr>

<tr>

<td style="text-align:center;">

heabs

</td>

<td style="text-align:center;">

module to calculate the ICER and Net Benefit for up to two datasets

</td>

<td style="text-align:center;">

tssc install heabs

</td>

</tr>

<tr>

<td style="text-align:center;">

head

</td>

<td style="text-align:center;">

module to print the head observations (first observations in data set)

</td>

<td style="text-align:center;">

tssc install head

</td>

</tr>

<tr>

<td style="text-align:center;">

heatmapgraph

</td>

<td style="text-align:center;">

module to measure the evolution of risks to financial stability over the
financial cycle

</td>

<td style="text-align:center;">

tssc install heatmapgraph

</td>

</tr>

<tr>

<td style="text-align:center;">

heatplot

</td>

<td style="text-align:center;">

module to create heat plots and hexagon plots

</td>

<td style="text-align:center;">

tssc install heatplot

</td>

</tr>

<tr>

<td style="text-align:center;">

heckprob2

</td>

<td style="text-align:center;">

module to run heckprob and svyheckprob with d2 evaluator

</td>

<td style="text-align:center;">

tssc install heckprob2

</td>

</tr>

<tr>

<td style="text-align:center;">

heckroc

</td>

<td style="text-align:center;">

module to plot ROC curves

</td>

<td style="text-align:center;">

tssc install heckroc

</td>

</tr>

<tr>

<td style="text-align:center;">

hegy4

</td>

<td style="text-align:center;">

module to compute Hylleberg et al seasonal unit root test

</td>

<td style="text-align:center;">

tssc install hegy4

</td>

</tr>

<tr>

<td style="text-align:center;">

heterogi

</td>

<td style="text-align:center;">

module to quantify heterogeneity in a meta-analysis

</td>

<td style="text-align:center;">

tssc install heterogi

</td>

</tr>

<tr>

<td style="text-align:center;">

hetop

</td>

<td style="text-align:center;">

module for estimating heteroskedastic ordered probit models with ordered
frequency data

</td>

<td style="text-align:center;">

tssc install hetop

</td>

</tr>

<tr>

<td style="text-align:center;">

hetprob

</td>

<td style="text-align:center;">

module to estimate heteroskedastic probit model

</td>

<td style="text-align:center;">

tssc install hetprob

</td>

</tr>

<tr>

<td style="text-align:center;">

hetred

</td>

<td style="text-align:center;">

module to implement heterogeneity reducing algorithms

</td>

<td style="text-align:center;">

tssc install hetred

</td>

</tr>

<tr>

<td style="text-align:center;">

hettreatreg

</td>

<td style="text-align:center;">

module to compute diagnostics for linear regression when treatment
effects are heterogeneous

</td>

<td style="text-align:center;">

tssc install hettreatreg

</td>

</tr>

<tr>

<td style="text-align:center;">

hgclg

</td>

<td style="text-align:center;">

module to estimate geometric-complementary log log hurdle regression

</td>

<td style="text-align:center;">

tssc install hgclg

</td>

</tr>

<tr>

<td style="text-align:center;">

hglogit

</td>

<td style="text-align:center;">

module to estimate geometric-logit hurdle regression

</td>

<td style="text-align:center;">

tssc install hglogit

</td>

</tr>

<tr>

<td style="text-align:center;">

hhi

</td>

<td style="text-align:center;">

module to compute Herfindahl index

</td>

<td style="text-align:center;">

tssc install hhi

</td>

</tr>

<tr>

<td style="text-align:center;">

hhi5

</td>

<td style="text-align:center;">

module to generate Herfindahl-Hirschman index (HHI) variables

</td>

<td style="text-align:center;">

tssc install hhi5

</td>

</tr>

<tr>

<td style="text-align:center;">

hildasetup

</td>

<td style="text-align:center;">

module to create a longitudinal dataset for the Household, Income and
Labour Dynamics in Australia (HILDA) Survey"

</td>

<td style="text-align:center;">

tssc install hildasetup

</td>

</tr>

<tr>

<td style="text-align:center;">

himap

</td>

<td style="text-align:center;">

module to create heatmaps for the web, using java api developed by
highcharts"

</td>

<td style="text-align:center;">

tssc install himap

</td>

</tr>

<tr>

<td style="text-align:center;">

himatrix

</td>

<td style="text-align:center;">

module to highlight selected elements of scatterplot

</td>

<td style="text-align:center;">

tssc install himatrix

</td>

</tr>

<tr>

<td style="text-align:center;">

hireg

</td>

<td style="text-align:center;">

module for hierarchial regression

</td>

<td style="text-align:center;">

tssc install hireg

</td>

</tr>

<tr>

<td style="text-align:center;">

hist3

</td>

<td style="text-align:center;">

module to draws histograms for intervals of different size

</td>

<td style="text-align:center;">

tssc install hist3

</td>

</tr>

<tr>

<td style="text-align:center;">

histbox

</td>

<td style="text-align:center;">

module to generate histogram with boxplot

</td>

<td style="text-align:center;">

tssc install histbox

</td>

</tr>

<tr>

<td style="text-align:center;">

historaj

</td>

<td style="text-align:center;">

module to produce histogram with descriptive statistics

</td>

<td style="text-align:center;">

tssc install historaj

</td>

</tr>

<tr>

<td style="text-align:center;">

histplot

</td>

<td style="text-align:center;">

module to produce histogram for frequency distribution

</td>

<td style="text-align:center;">

tssc install histplot

</td>

</tr>

<tr>

<td style="text-align:center;">

hlist

</td>

<td style="text-align:center;">

module for horizontally listing values

</td>

<td style="text-align:center;">

tssc install hlist

</td>

</tr>

<tr>

<td style="text-align:center;">

hlm

</td>

<td style="text-align:center;">

module to invoke and run HLM v6 software from within Stata

</td>

<td style="text-align:center;">

tssc install hlm

</td>

</tr>

<tr>

<td style="text-align:center;">

hlp2html

</td>

<td style="text-align:center;">

module to translate a list of Stata help files to HTML

</td>

<td style="text-align:center;">

tssc install hlp2html

</td>

</tr>

<tr>

<td style="text-align:center;">

hlp2pdf

</td>

<td style="text-align:center;">

module to create PDF or PostScript from Stata help file

</td>

<td style="text-align:center;">

tssc install hlp2pdf

</td>

</tr>

<tr>

<td style="text-align:center;">

hlp2winpdf

</td>

<td style="text-align:center;">

module to convert Stata’s help files into pdf in Windows environment

</td>

<td style="text-align:center;">

tssc install hlp2winpdf

</td>

</tr>

<tr>

<td style="text-align:center;">

hlpdir

</td>

<td style="text-align:center;">

module to find location(s) of help file

</td>

<td style="text-align:center;">

tssc install hlpdir

</td>

</tr>

<tr>

<td style="text-align:center;">

hlpedit

</td>

<td style="text-align:center;">

module to edit help file in do-file editor

</td>

<td style="text-align:center;">

tssc install hlpedit

</td>

</tr>

<tr>

<td style="text-align:center;">

hmap

</td>

<td style="text-align:center;">

module to graph a heatmap

</td>

<td style="text-align:center;">

tssc install hmap

</td>

</tr>

<tr>

<td style="text-align:center;">

hnbclg

</td>

<td style="text-align:center;">

module to estimate negative binomial-complementary log log hurdle
regression

</td>

<td style="text-align:center;">

tssc install hnbclg

</td>

</tr>

<tr>

<td style="text-align:center;">

hnblogit

</td>

<td style="text-align:center;">

module to estimate negative binomial-logit hurdle regression

</td>

<td style="text-align:center;">

tssc install hnblogit

</td>

</tr>

<tr>

<td style="text-align:center;">

hnbreg1

</td>

<td style="text-align:center;">

module to estimate Heterogeneous linear negative binomial regression
(NB-1)

</td>

<td style="text-align:center;">

tssc install hnbreg1

</td>

</tr>

<tr>

<td style="text-align:center;">

hodgesl

</td>

<td style="text-align:center;">

module to perform Hodges-Lehmann aligned rank test

</td>

<td style="text-align:center;">

tssc install hodgesl

</td>

</tr>

<tr>

<td style="text-align:center;">

hoi

</td>

<td style="text-align:center;">

module to compute Human Opportunity Index

</td>

<td style="text-align:center;">

tssc install hoi

</td>

</tr>

<tr>

<td style="text-align:center;">

hoishapley

</td>

<td style="text-align:center;">

module to perform Shapley Decomposition of the Human Opportunity Index

</td>

<td style="text-align:center;">

tssc install hoishapley

</td>

</tr>

<tr>

<td style="text-align:center;">

holsti

</td>

<td style="text-align:center;">

module to compute Holsti intercoder reliability coefficients

</td>

<td style="text-align:center;">

tssc install holsti

</td>

</tr>

<tr>

<td style="text-align:center;">

hotdeck

</td>

<td style="text-align:center;">

module to impute missing values using the hotdeck method

</td>

<td style="text-align:center;">

tssc install hotdeck

</td>

</tr>

<tr>

<td style="text-align:center;">

hotdeckvar

</td>

<td style="text-align:center;">

module for hotdeck imputation

</td>

<td style="text-align:center;">

tssc install hotdeckvar

</td>

</tr>

<tr>

<td style="text-align:center;">

hotvalue

</td>

<td style="text-align:center;">

module to generate scales with missing values conditionally imputed

</td>

<td style="text-align:center;">

tssc install hotvalue

</td>

</tr>

<tr>

<td style="text-align:center;">

how\_many\_imputations

</td>

<td style="text-align:center;">

module to determine required number of imputations

</td>

<td style="text-align:center;">

tssc install how\_many\_imputations

</td>

</tr>

<tr>

<td style="text-align:center;">

hpc

</td>

<td style="text-align:center;">

module to perform specification test to discriminate between models for
non-negative data with many zeros

</td>

<td style="text-align:center;">

tssc install hpc

</td>

</tr>

<tr>

<td style="text-align:center;">

hpclg

</td>

<td style="text-align:center;">

module to estimate Poisson-complementary log log hurdle regression

</td>

<td style="text-align:center;">

tssc install hpclg

</td>

</tr>

<tr>

<td style="text-align:center;">

hpfilter

</td>

<td style="text-align:center;">

module to compute one-sided Hodrick-Prescott filter

</td>

<td style="text-align:center;">

tssc install hpfilter

</td>

</tr>

<tr>

<td style="text-align:center;">

hplogit

</td>

<td style="text-align:center;">

module to estimate Poisson-logit hurdle regression

</td>

<td style="text-align:center;">

tssc install hplogit

</td>

</tr>

<tr>

<td style="text-align:center;">

hplot

</td>

<td style="text-align:center;">

module to generate horizontal plots

</td>

<td style="text-align:center;">

tssc install hplot

</td>

</tr>

<tr>

<td style="text-align:center;">

hprescott

</td>

<td style="text-align:center;">

module to implement Hodrick-Prescott filter for timeseries data

</td>

<td style="text-align:center;">

tssc install hprescott

</td>

</tr>

<tr>

<td style="text-align:center;">

hrimvol

</td>

<td style="text-align:center;">

module providing simple option implied volatility calculator

</td>

<td style="text-align:center;">

tssc install hrimvol

</td>

</tr>

<tr>

<td style="text-align:center;">

hshaz

</td>

<td style="text-align:center;">

module to estimate discrete time (grouped data) proportional hazards
models

</td>

<td style="text-align:center;">

tssc install hshaz

</td>

</tr>

<tr>

<td style="text-align:center;">

hsmode

</td>

<td style="text-align:center;">

module to calculate half-sample modes

</td>

<td style="text-align:center;">

tssc install hsmode

</td>

</tr>

<tr>

<td style="text-align:center;">

hte

</td>

<td style="text-align:center;">

module to perform heterogeneous treatment effect analysis

</td>

<td style="text-align:center;">

tssc install hte

</td>

</tr>

<tr>

<td style="text-align:center;">

htmlcb

</td>

<td style="text-align:center;">

module to write a codebook as an html file

</td>

<td style="text-align:center;">

tssc install htmlcb

</td>

</tr>

<tr>

<td style="text-align:center;">

htmltab2stata

</td>

<td style="text-align:center;">

module to load html tables into Stata

</td>

<td style="text-align:center;">

tssc install htmltab2stata

</td>

</tr>

<tr>

<td style="text-align:center;">

htmltit

</td>

<td style="text-align:center;">

module to generate a document title variable for a HTML filename
variable

</td>

<td style="text-align:center;">

tssc install htmltit

</td>

</tr>

<tr>

<td style="text-align:center;">

htmlutil

</td>

<td style="text-align:center;">

module to provide utilities for writing Hypertext Markup Language (HTML)
files

</td>

<td style="text-align:center;">

tssc install htmlutil

</td>

</tr>

<tr>

<td style="text-align:center;">

hue

</td>

<td style="text-align:center;">

module to produce graphical display of named Stata colors

</td>

<td style="text-align:center;">

tssc install hue

</td>

</tr>

<tr>

<td style="text-align:center;">

hummels

</td>

<td style="text-align:center;">

module to compute intensive and extensive trade margins

</td>

<td style="text-align:center;">

tssc install hummels

</td>

</tr>

<tr>

<td style="text-align:center;">

hutchens

</td>

<td style="text-align:center;">

module to calculate the Hutchens \`square root’ segregation index with
optional decompositions by subgroup

</td>

<td style="text-align:center;">

tssc install hutchens

</td>

</tr>

<tr>

<td style="text-align:center;">

iati

</td>

<td style="text-align:center;">

module to import International Aid Transparency Initiative data

</td>

<td style="text-align:center;">

tssc install iati

</td>

</tr>

<tr>

<td style="text-align:center;">

ic

</td>

<td style="text-align:center;">

module to compute measures of interaction contrast (biological
interaction)

</td>

<td style="text-align:center;">

tssc install ic

</td>

</tr>

<tr>

<td style="text-align:center;">

icc23

</td>

<td style="text-align:center;">

module that computes models 2 and 3 of the intra-class correlation

</td>

<td style="text-align:center;">

tssc install icc23

</td>

</tr>

<tr>

<td style="text-align:center;">

iccconf

</td>

<td style="text-align:center;">

module to compute a confidence interval for an intraclass correlation
(ICC)

</td>

<td style="text-align:center;">

tssc install iccconf

</td>

</tr>

<tr>

<td style="text-align:center;">

iccvar

</td>

<td style="text-align:center;">

module to calculate intraclass correlation (ICC) after xtmixed

</td>

<td style="text-align:center;">

tssc install iccvar

</td>

</tr>

<tr>

<td style="text-align:center;">

icdpic

</td>

<td style="text-align:center;">

module to provide methods for translating International Classification
of Diseases (Ninth Revision) diagnosis codes into standard injury
categories and/or scores

</td>

<td style="text-align:center;">

tssc install icdpic

</td>

</tr>

<tr>

<td style="text-align:center;">

ice

</td>

<td style="text-align:center;">

module for multiple imputation of missing values

</td>

<td style="text-align:center;">

tssc install ice

</td>

</tr>

<tr>

<td style="text-align:center;">

icet

</td>

<td style="text-align:center;">

module to perform multiple imputation of covariates

</td>

<td style="text-align:center;">

tssc install icet

</td>

</tr>

<tr>

<td style="text-align:center;">

icio

</td>

<td style="text-align:center;">

module for Economic Analysis with Inter-Country Input-Output tables

</td>

<td style="text-align:center;">

tssc install icio

</td>

</tr>

<tr>

<td style="text-align:center;">

icomp

</td>

<td style="text-align:center;">

module to calculate model selection information criteria

</td>

<td style="text-align:center;">

tssc install icomp

</td>

</tr>

<tr>

<td style="text-align:center;">

idonepsu

</td>

<td style="text-align:center;">

module for dealing with strata that have singleton PSUs

</td>

<td style="text-align:center;">

tssc install idonepsu

</td>

</tr>

<tr>

<td style="text-align:center;">

ie\_rate

</td>

<td style="text-align:center;">

module to conduct age, period, and cohort (APC) analysis of tabular rate
data using the intrinsic estimator"

</td>

<td style="text-align:center;">

tssc install ie\_rate

</td>

</tr>

<tr>

<td style="text-align:center;">

iefieldkit

</td>

<td style="text-align:center;">

module providing Stata commands for primary data collection and cleaning

</td>

<td style="text-align:center;">

tssc install iefieldkit

</td>

</tr>

<tr>

<td style="text-align:center;">

ietoolkit

</td>

<td style="text-align:center;">

module providing commands specially developed for Impact Evaluations

</td>

<td style="text-align:center;">

tssc install ietoolkit

</td>

</tr>

<tr>

<td style="text-align:center;">

ifin

</td>

<td style="text-align:center;">

module to generate a local containing an if statement to select multiple
values

</td>

<td style="text-align:center;">

tssc install ifin

</td>

</tr>

<tr>

<td style="text-align:center;">

ifwins

</td>

<td style="text-align:center;">

module to subset a dataset by ‘if exp’ before subsetting by ‘in range’

</td>

<td style="text-align:center;">

tssc install ifwins

</td>

</tr>

<tr>

<td style="text-align:center;">

igeintb

</td>

<td style="text-align:center;">

module to estimate intergenerational income elasticities (IGEs) with
multiple sets of instruments

</td>

<td style="text-align:center;">

tssc install igeintb

</td>

</tr>

<tr>

<td style="text-align:center;">

igencox

</td>

<td style="text-align:center;">

module to fit generalized Cox models

</td>

<td style="text-align:center;">

tssc install igencox

</td>

</tr>

<tr>

<td style="text-align:center;">

igenerate

</td>

<td style="text-align:center;">

module to apply a variety of coding schemes, including weighted effect
coded interactions"

</td>

<td style="text-align:center;">

tssc install igenerate

</td>

</tr>

<tr>

<td style="text-align:center;">

igeset

</td>

<td style="text-align:center;">

module to estimate intergenerational income elasticities (IGEs) with a
single set of instruments

</td>

<td style="text-align:center;">

tssc install igeset

</td>

</tr>

<tr>

<td style="text-align:center;">

igesetci

</td>

<td style="text-align:center;">

module to compute confidence intervals for partially identified
intergenerational income elasticities (IGEs)

</td>

<td style="text-align:center;">

tssc install igesetci

</td>

</tr>

<tr>

<td style="text-align:center;">

igini1

</td>

<td style="text-align:center;">

module to perform Gini index decomposition by individual and group

</td>

<td style="text-align:center;">

tssc install igini1

</td>

</tr>

<tr>

<td style="text-align:center;">

ihstrans

</td>

<td style="text-align:center;">

module for generating inverse hyperbolic sine (IHS) transformed
variables

</td>

<td style="text-align:center;">

tssc install ihstrans

</td>

</tr>

<tr>

<td style="text-align:center;">

iia

</td>

<td style="text-align:center;">

module to test the iia assumption in conditional logistic regression
(version 5)

</td>

<td style="text-align:center;">

tssc install iia

</td>

</tr>

<tr>

<td style="text-align:center;">

imbalance

</td>

<td style="text-align:center;">

module to check covariate imbalance before and after matching

</td>

<td style="text-align:center;">

tssc install imbalance

</td>

</tr>

<tr>

<td style="text-align:center;">

imperfectiv

</td>

<td style="text-align:center;">

module to estimate bounds with "“Imperfect Instrumental Variables”"
(Nevo and Rosen, 2012)"

</td>

<td style="text-align:center;">

tssc install imperfectiv

</td>

</tr>

<tr>

<td style="text-align:center;">

importsav

</td>

<td style="text-align:center;">

module to convert SPSS file to Stata

</td>

<td style="text-align:center;">

tssc install importsav

</td>

</tr>

<tr>

<td style="text-align:center;">

imputeitems

</td>

<td style="text-align:center;">

module to impute missing data of binary items

</td>

<td style="text-align:center;">

tssc install imputeitems

</td>

</tr>

<tr>

<td style="text-align:center;">

imputemok

</td>

<td style="text-align:center;">

module to impute binary data by a Mokken scale

</td>

<td style="text-align:center;">

tssc install imputemok

</td>

</tr>

<tr>

<td style="text-align:center;">

imputerasch

</td>

<td style="text-align:center;">

module to impute binary data by a Rasch model

</td>

<td style="text-align:center;">

tssc install imputerasch

</td>

</tr>

<tr>

<td style="text-align:center;">

imvol

</td>

<td style="text-align:center;">

module to compute Implied Volatility in Black-Scholes European Option
Pricing Model

</td>

<td style="text-align:center;">

tssc install imvol

</td>

</tr>

<tr>

<td style="text-align:center;">

inccat

</td>

<td style="text-align:center;">

module to concatenate one or more input files to an output file
inserting additional input files

</td>

<td style="text-align:center;">

tssc install inccat

</td>

</tr>

<tr>

<td style="text-align:center;">

indeplist

</td>

<td style="text-align:center;">

module to returns lists of independent variables from the active
estimation command

</td>

<td style="text-align:center;">

tssc install indeplist

</td>

</tr>

<tr>

<td style="text-align:center;">

index

</td>

<td style="text-align:center;">

Module to Estimate Price, Quantity, and Value Index Numbers"

</td>

<td style="text-align:center;">

tssc install index

</td>

</tr>

<tr>

<td style="text-align:center;">

ineq

</td>

<td style="text-align:center;">

module to calculate measures of inequality

</td>

<td style="text-align:center;">

tssc install ineq

</td>

</tr>

<tr>

<td style="text-align:center;">

ineqdec0

</td>

<td style="text-align:center;">

module to calculate inequality indices with decomposition by subgroup

</td>

<td style="text-align:center;">

tssc install ineqdec0

</td>

</tr>

<tr>

<td style="text-align:center;">

ineqdecgini

</td>

<td style="text-align:center;">

module to estimate Gini coefficient with optional decomposition by
subgroups

</td>

<td style="text-align:center;">

tssc install ineqdecgini

</td>

</tr>

<tr>

<td style="text-align:center;">

ineqdeco

</td>

<td style="text-align:center;">

module to calculate inequality indices with decomposition by subgroup

</td>

<td style="text-align:center;">

tssc install ineqdeco

</td>

</tr>

<tr>

<td style="text-align:center;">

ineqfac

</td>

<td style="text-align:center;">

module to calculate inequality decomposition by factor components

</td>

<td style="text-align:center;">

tssc install ineqfac

</td>

</tr>

<tr>

<td style="text-align:center;">

ineqord

</td>

<td style="text-align:center;">

module to calculate indices of inequality and polarization for ordinal
data

</td>

<td style="text-align:center;">

tssc install ineqord

</td>

</tr>

<tr>

<td style="text-align:center;">

ineqrbd

</td>

<td style="text-align:center;">

module to calculate regression-based inequality decomposition

</td>

<td style="text-align:center;">

tssc install ineqrbd

</td>

</tr>

<tr>

<td style="text-align:center;">

inequal2

</td>

<td style="text-align:center;">

module to compute measures of inequality

</td>

<td style="text-align:center;">

tssc install inequal2

</td>

</tr>

<tr>

<td style="text-align:center;">

inequal7

</td>

<td style="text-align:center;">

module to compute measures of inequality

</td>

<td style="text-align:center;">

tssc install inequal7

</td>

</tr>

<tr>

<td style="text-align:center;">

ingap

</td>

<td style="text-align:center;">

module to insert gap observations into a data set before output by
listtex

</td>

<td style="text-align:center;">

tssc install ingap

</td>

</tr>

<tr>

<td style="text-align:center;">

inorm

</td>

<td style="text-align:center;">

module to perform multiple imputation using Schafer’s method

</td>

<td style="text-align:center;">

tssc install inorm

</td>

</tr>

<tr>

<td style="text-align:center;">

insheetjson

</td>

<td style="text-align:center;">

module for importing tabular data from JSON sources on the internet

</td>

<td style="text-align:center;">

tssc install insheetjson

</td>

</tr>

<tr>

<td style="text-align:center;">

insingap

</td>

<td style="text-align:center;">

module to insert a single gap observation at the top of each by-group

</td>

<td style="text-align:center;">

tssc install insingap

</td>

</tr>

<tr>

<td style="text-align:center;">

insob

</td>

<td style="text-align:center;">

module to insert empty observations

</td>

<td style="text-align:center;">

tssc install insob

</td>

</tr>

<tr>

<td style="text-align:center;">

intcens

</td>

<td style="text-align:center;">

module to perform interval-censored survival analysis

</td>

<td style="text-align:center;">

tssc install intcens

</td>

</tr>

<tr>

<td style="text-align:center;">

inteff3

</td>

<td style="text-align:center;">

module to compute partial effects in a probit or logit model with a
triple dummy variable interaction term

</td>

<td style="text-align:center;">

tssc install inteff3

</td>

</tr>

<tr>

<td style="text-align:center;">

integrate

</td>

<td style="text-align:center;">

module to perform one-dimensional integration

</td>

<td style="text-align:center;">

tssc install integrate

</td>

</tr>

<tr>

<td style="text-align:center;">

integrate\_aq

</td>

<td style="text-align:center;">

module to do adaptive quadrature for integrals

</td>

<td style="text-align:center;">

tssc install integrate\_aq

</td>

</tr>

<tr>

<td style="text-align:center;">

interactplot

</td>

<td style="text-align:center;">

module to generate plots for interaction terms of multiplicative
regressions

</td>

<td style="text-align:center;">

tssc install interactplot

</td>

</tr>

<tr>

<td style="text-align:center;">

interflex

</td>

<td style="text-align:center;">

module to estimate multiplicative interaction models with diagnostics
and visualization

</td>

<td style="text-align:center;">

tssc install interflex

</td>

</tr>

<tr>

<td style="text-align:center;">

intext

</td>

<td style="text-align:center;">

module to read text files into string variables

</td>

<td style="text-align:center;">

tssc install intext

</td>

</tr>

<tr>

<td style="text-align:center;">

intgph

</td>

<td style="text-align:center;">

module to interpret interaction effects and present graphically

</td>

<td style="text-align:center;">

tssc install intgph

</td>

</tr>

<tr>

<td style="text-align:center;">

intterms

</td>

<td style="text-align:center;">

module to enumerate all indicators for all intersections of two
categorical variables

</td>

<td style="text-align:center;">

tssc install intterms

</td>

</tr>

<tr>

<td style="text-align:center;">

invcdf

</td>

<td style="text-align:center;">

module to invert the cumulative distribution function

</td>

<td style="text-align:center;">

tssc install invcdf

</td>

</tr>

<tr>

<td style="text-align:center;">

invcise

</td>

<td style="text-align:center;">

module to compute standard errors using the inverse confidence interval
method

</td>

<td style="text-align:center;">

tssc install invcise

</td>

</tr>

<tr>

<td style="text-align:center;">

invgammafit

</td>

<td style="text-align:center;">

module to fit a two-parameter inverse gamma distribution

</td>

<td style="text-align:center;">

tssc install invgammafit

</td>

</tr>

<tr>

<td style="text-align:center;">

invgaussfit

</td>

<td style="text-align:center;">

module to fit a two-parameter inverse Gaussian distribution

</td>

<td style="text-align:center;">

tssc install invgaussfit

</td>

</tr>

<tr>

<td style="text-align:center;">

iop

</td>

<td style="text-align:center;">

module to to compute different measures of inequality of opportunity for
dichotomous, ordered and continuous outcome variables"

</td>

<td style="text-align:center;">

tssc install iop

</td>

</tr>

<tr>

<td style="text-align:center;">

iot

</td>

<td style="text-align:center;">

module to estimate Leontief Input-Output Table

</td>

<td style="text-align:center;">

tssc install iot

</td>

</tr>

<tr>

<td style="text-align:center;">

ipdforest

</td>

<td style="text-align:center;">

module to produce forest plot for individual patient data IPD
meta-analysis (one stage)

</td>

<td style="text-align:center;">

tssc install ipdforest

</td>

</tr>

<tr>

<td style="text-align:center;">

ipdmetan

</td>

<td style="text-align:center;">

module for performing two-stage IPD meta-analysis

</td>

<td style="text-align:center;">

tssc install ipdmetan

</td>

</tr>

<tr>

<td style="text-align:center;">

ipdpower

</td>

<td style="text-align:center;">

module to perform simulation based power calculations for mixed effects
modelling

</td>

<td style="text-align:center;">

tssc install ipdpower

</td>

</tr>

<tr>

<td style="text-align:center;">

ipf

</td>

<td style="text-align:center;">

module to perform log-linear modelling using Iterative Proportional
Fitting

</td>

<td style="text-align:center;">

tssc install ipf

</td>

</tr>

<tr>

<td style="text-align:center;">

ipfraking

</td>

<td style="text-align:center;">

module to perform iterative proportional fitting, aka raking"

</td>

<td style="text-align:center;">

tssc install ipfraking

</td>

</tr>

<tr>

<td style="text-align:center;">

ipfweight

</td>

<td style="text-align:center;">

module to create adjustment weights for surveys

</td>

<td style="text-align:center;">

tssc install ipfweight

</td>

</tr>

<tr>

<td style="text-align:center;">

ipshin

</td>

<td style="text-align:center;">

module to perform Im-Pesaran-Shin panel unit root test

</td>

<td style="text-align:center;">

tssc install ipshin

</td>

</tr>

<tr>

<td style="text-align:center;">

iquantile

</td>

<td style="text-align:center;">

module to calculate interpolated quantiles

</td>

<td style="text-align:center;">

tssc install iquantile

</td>

</tr>

<tr>

<td style="text-align:center;">

ira

</td>

<td style="text-align:center;">

module to calculate rwg and related interrater agreement indices

</td>

<td style="text-align:center;">

tssc install ira

</td>

</tr>

<tr>

<td style="text-align:center;">

irax

</td>

<td style="text-align:center;">

module to perform isotonic regression analysis

</td>

<td style="text-align:center;">

tssc install irax

</td>

</tr>

<tr>

<td style="text-align:center;">

irr

</td>

<td style="text-align:center;">

module to calculate the (periodic) internal rate of return for a series
of periodic cash flows.

</td>

<td style="text-align:center;">

tssc install irr

</td>

</tr>

<tr>

<td style="text-align:center;">

irrepro

</td>

<td style="text-align:center;">

module to produce a simulation of irreproducible results

</td>

<td style="text-align:center;">

tssc install irrepro

</td>

</tr>

<tr>

<td style="text-align:center;">

irscharities

</td>

<td style="text-align:center;">

module to import and format IRS Exempt Organization Business Master File
Data

</td>

<td style="text-align:center;">

tssc install irscharities

</td>

</tr>

<tr>

<td style="text-align:center;">

isa

</td>

<td style="text-align:center;">

module to perform Imbens’ (2003) sensitivity analysis

</td>

<td style="text-align:center;">

tssc install isa

</td>

</tr>

<tr>

<td style="text-align:center;">

isco

</td>

<td style="text-align:center;">

module to recode 4 digit ISCO-68 occupational codes

</td>

<td style="text-align:center;">

tssc install isco

</td>

</tr>

<tr>

<td style="text-align:center;">

iscogen

</td>

<td style="text-align:center;">

module to translate ISCO codes

</td>

<td style="text-align:center;">

tssc install iscogen

</td>

</tr>

<tr>

<td style="text-align:center;">

isko

</td>

<td style="text-align:center;">

module to recode 4 digit ISCO-88 occupational codes

</td>

<td style="text-align:center;">

tssc install isko

</td>

</tr>

<tr>

<td style="text-align:center;">

isograph

</td>

<td style="text-align:center;">

module to compute inequality over logit ranks of social hierarchy

</td>

<td style="text-align:center;">

tssc install isograph

</td>

</tr>

<tr>

<td style="text-align:center;">

isopoverty

</td>

<td style="text-align:center;">

module to generate data for Inequality-Poverty and Iso-Poverty curves

</td>

<td style="text-align:center;">

tssc install isopoverty

</td>

</tr>

<tr>

<td style="text-align:center;">

istdize

</td>

<td style="text-align:center;">

module to generate indirectly standardized rates using a standard
population

</td>

<td style="text-align:center;">

tssc install istdize

</td>

</tr>

<tr>

<td style="text-align:center;">

isvar

</td>

<td style="text-align:center;">

module to filter names into variable names and others

</td>

<td style="text-align:center;">

tssc install isvar

</td>

</tr>

<tr>

<td style="text-align:center;">

itsa

</td>

<td style="text-align:center;">

module to perform interrupted time series analysis for single and
multiple groups

</td>

<td style="text-align:center;">

tssc install itsa

</td>

</tr>

<tr>

<td style="text-align:center;">

itsamatch

</td>

<td style="text-align:center;">

module to perform matching in multiple group interrupted time-series
analysis

</td>

<td style="text-align:center;">

tssc install itsamatch

</td>

</tr>

<tr>

<td style="text-align:center;">

itsaperm

</td>

<td style="text-align:center;">

module to perform permutation tests for matched multiple group
interrupted time series analysis

</td>

<td style="text-align:center;">

tssc install itsaperm

</td>

</tr>

<tr>

<td style="text-align:center;">

itsarand

</td>

<td style="text-align:center;">

module for conducting randomization tests for single-case and
multiple-baseline AB phase designs

</td>

<td style="text-align:center;">

tssc install itsarand

</td>

</tr>

<tr>

<td style="text-align:center;">

itsp\_ado

</td>

<td style="text-align:center;">

module to accompany Introduction to Stata Programming book

</td>

<td style="text-align:center;">

tssc install itsp\_ado

</td>

</tr>

<tr>

<td style="text-align:center;">

itspower

</td>

<td style="text-align:center;">

module for simulation based power calculations for linear interrupted
time series (ITS) designs

</td>

<td style="text-align:center;">

tssc install itspower

</td>

</tr>

<tr>

<td style="text-align:center;">

ivactest

</td>

<td style="text-align:center;">

module to perform Cumby-Huizinga test for autocorrelation after IV/OLS
estimation

</td>

<td style="text-align:center;">

tssc install ivactest

</td>

</tr>

<tr>

<td style="text-align:center;">

ivcheck

</td>

<td style="text-align:center;">

module to choose between OLS and contaminated IV

</td>

<td style="text-align:center;">

tssc install ivcheck

</td>

</tr>

<tr>

<td style="text-align:center;">

ivendog

</td>

<td style="text-align:center;">

module to calculate Durbin-Wu-Hausman endogeneity test after ivreg

</td>

<td style="text-align:center;">

tssc install ivendog

</td>

</tr>

<tr>

<td style="text-align:center;">

ivgauss2

</td>

<td style="text-align:center;">

module to estimate two-parameter log-inverse Gaussian regression

</td>

<td style="text-align:center;">

tssc install ivgauss2

</td>

</tr>

<tr>

<td style="text-align:center;">

ivglog

</td>

<td style="text-align:center;">

module to estimate inverse Gaussian distribution-log link MLE model

</td>

<td style="text-align:center;">

tssc install ivglog

</td>

</tr>

<tr>

<td style="text-align:center;">

ivgmm0

</td>

<td style="text-align:center;">

module to perform instrumental variables via GMM

</td>

<td style="text-align:center;">

tssc install ivgmm0

</td>

</tr>

<tr>

<td style="text-align:center;">

ivgravity

</td>

<td style="text-align:center;">

module containing method-of-moment IV estimators of
exponential-regression models with two-way fixed effects from a
cross-section of data on dyadic interactions and endogenous covariates

</td>

<td style="text-align:center;">

tssc install ivgravity

</td>

</tr>

<tr>

<td style="text-align:center;">

ivhettest

</td>

<td style="text-align:center;">

module to perform Pagan-Hall and related heteroskedasticity tests after
IV

</td>

<td style="text-align:center;">

tssc install ivhettest

</td>

</tr>

<tr>

<td style="text-align:center;">

ivpois

</td>

<td style="text-align:center;">

module to estimate an instrumental variables Poisson regression via GMM

</td>

<td style="text-align:center;">

tssc install ivpois

</td>

</tr>

<tr>

<td style="text-align:center;">

ivprob-ivtobit6

</td>

<td style="text-align:center;">

modules to estimate instrumental variables probit and tobit

</td>

<td style="text-align:center;">

tssc install ivprob-ivtobit6

</td>

</tr>

<tr>

<td style="text-align:center;">

ivqreg2

</td>

<td style="text-align:center;">

module to provide structural quantile function estimation

</td>

<td style="text-align:center;">

tssc install ivqreg2

</td>

</tr>

<tr>

<td style="text-align:center;">

ivreg2

</td>

<td style="text-align:center;">

module for extended instrumental variables/2SLS and GMM estimation

</td>

<td style="text-align:center;">

tssc install ivreg2

</td>

</tr>

<tr>

<td style="text-align:center;">

ivreg210

</td>

<td style="text-align:center;">

module for extended instrumental variables/2SLS and GMM estimation (v10)

</td>

<td style="text-align:center;">

tssc install ivreg210

</td>

</tr>

<tr>

<td style="text-align:center;">

ivreg28

</td>

<td style="text-align:center;">

module for extended instrumental variables/2SLS and GMM estimation (v8)

</td>

<td style="text-align:center;">

tssc install ivreg28

</td>

</tr>

<tr>

<td style="text-align:center;">

ivreg29

</td>

<td style="text-align:center;">

module for extended instrumental variables/2SLS and GMM estimation (v9)

</td>

<td style="text-align:center;">

tssc install ivreg29

</td>

</tr>

<tr>

<td style="text-align:center;">

ivreg2h

</td>

<td style="text-align:center;">

module to perform instrumental variables estimation using
heteroskedasticity-based instruments

</td>

<td style="text-align:center;">

tssc install ivreg2h

</td>

</tr>

<tr>

<td style="text-align:center;">

ivreg2hdfe

</td>

<td style="text-align:center;">

module to estimate an Instrumental Variable Linear Regression Model with
two High Dimensional Fixed Effects

</td>

<td style="text-align:center;">

tssc install ivreg2hdfe

</td>

</tr>

<tr>

<td style="text-align:center;">

ivreg\_ss

</td>

<td style="text-align:center;">

module to compute confidence intervals, standard errors, and p-values in
an IV regression in which the excluded instrumental variable has a
shift-share structure"

</td>

<td style="text-align:center;">

tssc install ivreg\_ss

</td>

</tr>

<tr>

<td style="text-align:center;">

ivreghdfe

</td>

<td style="text-align:center;">

module for extended instrumental variable regressions with multiple
levels of fixed effects

</td>

<td style="text-align:center;">

tssc install ivreghdfe

</td>

</tr>

<tr>

<td style="text-align:center;">

ivregress2

</td>

<td style="text-align:center;">

module to export first and second-stage results similar to ivregress

</td>

<td style="text-align:center;">

tssc install ivregress2

</td>

</tr>

<tr>

<td style="text-align:center;">

ivreset

</td>

<td style="text-align:center;">

module to perform Ramsey/Pesaran-Taylor/Pagan-Hall RESET specification
test after IV/GMM/OLS estimation

</td>

<td style="text-align:center;">

tssc install ivreset

</td>

</tr>

<tr>

<td style="text-align:center;">

ivtreatreg

</td>

<td style="text-align:center;">

module to estimate binary treatment models with idiosyncratic average
effect

</td>

<td style="text-align:center;">

tssc install ivtreatreg

</td>

</tr>

<tr>

<td style="text-align:center;">

ivvif

</td>

<td style="text-align:center;">

module to report variance inflation factors after IV

</td>

<td style="text-align:center;">

tssc install ivvif

</td>

</tr>

<tr>

<td style="text-align:center;">

jarowinkler

</td>

<td style="text-align:center;">

module to calculate the Jaro-Winkler distance between strings

</td>

<td style="text-align:center;">

tssc install jarowinkler

</td>

</tr>

<tr>

<td style="text-align:center;">

jb

</td>

<td style="text-align:center;">

module to perform Jarque-Bera test for normality on series

</td>

<td style="text-align:center;">

tssc install jb

</td>

</tr>

<tr>

<td style="text-align:center;">

jb6

</td>

<td style="text-align:center;">

modules to perform Jarque-Bera test for normality

</td>

<td style="text-align:center;">

tssc install jb6

</td>

</tr>

<tr>

<td style="text-align:center;">

jc

</td>

<td style="text-align:center;">

module to dynamically load and call Java plugins

</td>

<td style="text-align:center;">

tssc install jc

</td>

</tr>

<tr>

<td style="text-align:center;">

jformat

</td>

<td style="text-align:center;">

module to justify formats for a list of variables

</td>

<td style="text-align:center;">

tssc install jformat

</td>

</tr>

<tr>

<td style="text-align:center;">

jmpierce

</td>

<td style="text-align:center;">

module to perform Juhn-Murphy-Pierce decomposition

</td>

<td style="text-align:center;">

tssc install jmpierce

</td>

</tr>

<tr>

<td style="text-align:center;">

jmpierce2

</td>

<td style="text-align:center;">

module to compute trend decomposition of outcome differentials

</td>

<td style="text-align:center;">

tssc install jmpierce2

</td>

</tr>

<tr>

<td style="text-align:center;">

jnsn

</td>

<td style="text-align:center;">

module to fit Johnson distributions

</td>

<td style="text-align:center;">

tssc install jnsn

</td>

</tr>

<tr>

<td style="text-align:center;">

johans

</td>

<td style="text-align:center;">

module to perform Johansen-Juselius ML estimates of cointegration

</td>

<td style="text-align:center;">

tssc install johans

</td>

</tr>

<tr>

<td style="text-align:center;">

joinvars

</td>

<td style="text-align:center;">

module to join values of variables

</td>

<td style="text-align:center;">

tssc install joinvars

</td>

</tr>

<tr>

<td style="text-align:center;">

jonter

</td>

<td style="text-align:center;">

module to perform Jonckheere-Terpstra test

</td>

<td style="text-align:center;">

tssc install jonter

</td>

</tr>

<tr>

<td style="text-align:center;">

jrule

</td>

<td style="text-align:center;">

module to detect model misspecifications in SEM

</td>

<td style="text-align:center;">

tssc install jrule

</td>

</tr>

<tr>

<td style="text-align:center;">

jsonio

</td>

<td style="text-align:center;">

module for I/O operations on JSON data

</td>

<td style="text-align:center;">

tssc install jsonio

</td>

</tr>

<tr>

<td style="text-align:center;">

kalpha

</td>

<td style="text-align:center;">

module to compute Krippendorff’s Alpha-Reliability

</td>

<td style="text-align:center;">

tssc install kalpha

</td>

</tr>

<tr>

<td style="text-align:center;">

kanom

</td>

<td style="text-align:center;">

module to estimate Krippendorff’s alpha for nominal variables

</td>

<td style="text-align:center;">

tssc install kanom

</td>

</tr>

<tr>

<td style="text-align:center;">

kaplansky

</td>

<td style="text-align:center;">

module to graph examples of distributions of varying kurtosis

</td>

<td style="text-align:center;">

tssc install kaplansky

</td>

</tr>

<tr>

<td style="text-align:center;">

kappa2

</td>

<td style="text-align:center;">

module to produce Generalizations of weighted kappa for incomplete
designs

</td>

<td style="text-align:center;">

tssc install kappa2

</td>

</tr>

<tr>

<td style="text-align:center;">

kappaetc

</td>

<td style="text-align:center;">

module to evaluate interrater agreement

</td>

<td style="text-align:center;">

tssc install kappaetc

</td>

</tr>

<tr>

<td style="text-align:center;">

kapprevi

</td>

<td style="text-align:center;">

module to plot the dependence of kappa statistic on true prevalence

</td>

<td style="text-align:center;">

tssc install kapprevi

</td>

</tr>

<tr>

<td style="text-align:center;">

kaputil

</td>

<td style="text-align:center;">

module to generate confidence intervals and sample size calculations for
the kappa-statistic

</td>

<td style="text-align:center;">

tssc install kaputil

</td>

</tr>

<tr>

<td style="text-align:center;">

katego

</td>

<td style="text-align:center;">

module to split a continuous numerical variable in custom categories

</td>

<td style="text-align:center;">

tssc install katego

</td>

</tr>

<tr>

<td style="text-align:center;">

kdbox

</td>

<td style="text-align:center;">

module to generate kernel density plot with boxplot

</td>

<td style="text-align:center;">

tssc install kdbox

</td>

</tr>

<tr>

<td style="text-align:center;">

kdens

</td>

<td style="text-align:center;">

module for univariate kernel density estimation

</td>

<td style="text-align:center;">

tssc install kdens

</td>

</tr>

<tr>

<td style="text-align:center;">

kdens2

</td>

<td style="text-align:center;">

module to estimate bivariate kernel density

</td>

<td style="text-align:center;">

tssc install kdens2

</td>

</tr>

<tr>

<td style="text-align:center;">

kdmany

</td>

<td style="text-align:center;">

module to perform kernel density estimation for several variables

</td>

<td style="text-align:center;">

tssc install kdmany

</td>

</tr>

<tr>

<td style="text-align:center;">

keeporder

</td>

<td style="text-align:center;">

module to keep and order a set of variables

</td>

<td style="text-align:center;">

tssc install keeporder

</td>

</tr>

<tr>

<td style="text-align:center;">

keepvar

</td>

<td style="text-align:center;">

module to keep a list of variables in the order of their appearance in
the list

</td>

<td style="text-align:center;">

tssc install keepvar

</td>

</tr>

<tr>

<td style="text-align:center;">

kernel

</td>

<td style="text-align:center;">

module to compute various kernels

</td>

<td style="text-align:center;">

tssc install kernel

</td>

</tr>

<tr>

<td style="text-align:center;">

kernreg1

</td>

<td style="text-align:center;">

module to compute kernel regression (Nadaraya-Watson estimator)

</td>

<td style="text-align:center;">

tssc install kernreg1

</td>

</tr>

<tr>

<td style="text-align:center;">

kernreg2

</td>

<td style="text-align:center;">

module to compute kernel regression (Nadaraya-Watson estimator)

</td>

<td style="text-align:center;">

tssc install kernreg2

</td>

</tr>

<tr>

<td style="text-align:center;">

keyby

</td>

<td style="text-align:center;">

module to key the dataset by a variable list

</td>

<td style="text-align:center;">

tssc install keyby

</td>

</tr>

<tr>

<td style="text-align:center;">

keyplot

</td>

<td style="text-align:center;">

module to generate scatter plot with keys in user-chosen positions

</td>

<td style="text-align:center;">

tssc install keyplot

</td>

</tr>

<tr>

<td style="text-align:center;">

kfoldclass

</td>

<td style="text-align:center;">

module for generating classification statistics of k-fold
cross-validation for binary outcomes

</td>

<td style="text-align:center;">

tssc install kfoldclass

</td>

</tr>

<tr>

<td style="text-align:center;">

khb

</td>

<td style="text-align:center;">

module to decompose total effects into direct and indirect via
KHB-method

</td>

<td style="text-align:center;">

tssc install khb

</td>

</tr>

<tr>

<td style="text-align:center;">

kitchensink

</td>

<td style="text-align:center;">

module to return the model with the highest number of statistically
significant predictors

</td>

<td style="text-align:center;">

tssc install kitchensink

</td>

</tr>

<tr>

<td style="text-align:center;">

kmatch

</td>

<td style="text-align:center;">

module module for multivariate-distance and propensity-score matching,
including entropy balancing, inverse probability weighting, (coarsened)
exact matching, and regression adjustment"

</td>

<td style="text-align:center;">

tssc install kmatch

</td>

</tr>

<tr>

<td style="text-align:center;">

kmest

</td>

<td style="text-align:center;">

module to compute Kaplan-Meier survival probabilities as estimation
results

</td>

<td style="text-align:center;">

tssc install kmest

</td>

</tr>

<tr>

<td style="text-align:center;">

knapsack

</td>

<td style="text-align:center;">

module to solve the knapsack problem

</td>

<td style="text-align:center;">

tssc install knapsack

</td>

</tr>

<tr>

<td style="text-align:center;">

kobo2stata

</td>

<td style="text-align:center;">

module to create labelled Stata datasets from KoboToolbox

</td>

<td style="text-align:center;">

tssc install kobo2stata

</td>

</tr>

<tr>

<td style="text-align:center;">

konfound

</td>

<td style="text-align:center;">

module to quantify robustness of causal inferences

</td>

<td style="text-align:center;">

tssc install konfound

</td>

</tr>

<tr>

<td style="text-align:center;">

kountry

</td>

<td style="text-align:center;">

module to standardize country names across various datasets

</td>

<td style="text-align:center;">

tssc install kountry

</td>

</tr>

<tr>

<td style="text-align:center;">

kpss

</td>

<td style="text-align:center;">

module to compute Kwiatkowski-Phillips-Schmidt-Shin test for
stationarity

</td>

<td style="text-align:center;">

tssc install kpss

</td>

</tr>

<tr>

<td style="text-align:center;">

kr20

</td>

<td style="text-align:center;">

module to calculate Kuder-Richardson coefficient of reliability

</td>

<td style="text-align:center;">

tssc install kr20

</td>

</tr>

<tr>

<td style="text-align:center;">

krippalpha

</td>

<td style="text-align:center;">

module to compute Krippendorff’s alpha intercoder reliability
coefficient

</td>

<td style="text-align:center;">

tssc install krippalpha

</td>

</tr>

<tr>

<td style="text-align:center;">

krls

</td>

<td style="text-align:center;">

module to perform Kernel–Based Regularized Least Squares

</td>

<td style="text-align:center;">

tssc install krls

</td>

</tr>

<tr>

<td style="text-align:center;">

ksi

</td>

<td style="text-align:center;">

module to compute Krugman specialization index

</td>

<td style="text-align:center;">

tssc install ksi

</td>

</tr>

<tr>

<td style="text-align:center;">

kssur

</td>

<td style="text-align:center;">

module to calculate Kapetanios, Shin & Snell unit root test statistic
along with critical values and p-values"

</td>

<td style="text-align:center;">

tssc install kssur

</td>

</tr>

<tr>

<td style="text-align:center;">

ksur

</td>

<td style="text-align:center;">

module to calculate Kapetanios & Shin unit root test statistic along
with finite-sample critical values and p-values

</td>

<td style="text-align:center;">

tssc install ksur

</td>

</tr>

<tr>

<td style="text-align:center;">

kwallis2

</td>

<td style="text-align:center;">

module to perform Kruskal-Wallis Test for equality of populations

</td>

<td style="text-align:center;">

tssc install kwallis2

</td>

</tr>

<tr>

<td style="text-align:center;">

kwstat

</td>

<td style="text-align:center;">

module to compute kernel weighted sample statistics

</td>

<td style="text-align:center;">

tssc install kwstat

</td>

</tr>

<tr>

<td style="text-align:center;">

labcenswdi

</td>

<td style="text-align:center;">

module to automatically manage datasets obtained from US Census 2000 and
World Development Indicators databases

</td>

<td style="text-align:center;">

tssc install labcenswdi

</td>

</tr>

<tr>

<td style="text-align:center;">

labeldatasyntax

</td>

<td style="text-align:center;">

module to produce syntax to label variables and values, given a data
dictionary"

</td>

<td style="text-align:center;">

tssc install labeldatasyntax

</td>

</tr>

<tr>

<td style="text-align:center;">

labellacking

</td>

<td style="text-align:center;">

module to report numeric variables with values lacking value labels

</td>

<td style="text-align:center;">

tssc install labellacking

</td>

</tr>

<tr>

<td style="text-align:center;">

labellist

</td>

<td style="text-align:center;">

module to list value labels

</td>

<td style="text-align:center;">

tssc install labellist

</td>

</tr>

<tr>

<td style="text-align:center;">

labelmiss

</td>

<td style="text-align:center;">

module to label missing data

</td>

<td style="text-align:center;">

tssc install labelmiss

</td>

</tr>

<tr>

<td style="text-align:center;">

labelsof

</td>

<td style="text-align:center;">

module to obtain a list of labeled values

</td>

<td style="text-align:center;">

tssc install labelsof

</td>

</tr>

<tr>

<td style="text-align:center;">

labgen

</td>

<td style="text-align:center;">

module to generate or replace variables with definitions in variable
labels

</td>

<td style="text-align:center;">

tssc install labgen

</td>

</tr>

<tr>

<td style="text-align:center;">

lablist

</td>

<td style="text-align:center;">

module to list value labels (if present) for one or more variables

</td>

<td style="text-align:center;">

tssc install lablist

</td>

</tr>

<tr>

<td style="text-align:center;">

labmatch

</td>

<td style="text-align:center;">

module to find observations by label values

</td>

<td style="text-align:center;">

tssc install labmatch

</td>

</tr>

<tr>

<td style="text-align:center;">

labmm

</td>

<td style="text-align:center;">

module to modify multiple value labels simultaneously

</td>

<td style="text-align:center;">

tssc install labmm

</td>

</tr>

<tr>

<td style="text-align:center;">

labmv

</td>

<td style="text-align:center;">

module to change numeric values to extended missing values preserving
value labels

</td>

<td style="text-align:center;">

tssc install labmv

</td>

</tr>

<tr>

<td style="text-align:center;">

labone

</td>

<td style="text-align:center;">

module to label variables after import excel

</td>

<td style="text-align:center;">

tssc install labone

</td>

</tr>

<tr>

<td style="text-align:center;">

labrec

</td>

<td style="text-align:center;">

module to recode variables according to value label

</td>

<td style="text-align:center;">

tssc install labrec

</td>

</tr>

<tr>

<td style="text-align:center;">

labsort

</td>

<td style="text-align:center;">

module to recode a grouping variable according to a group statistic and
reorder its value labels

</td>

<td style="text-align:center;">

tssc install labsort

</td>

</tr>

<tr>

<td style="text-align:center;">

labsumm

</td>

<td style="text-align:center;">

module to generate summary table with variable labels

</td>

<td style="text-align:center;">

tssc install labsumm

</td>

</tr>

<tr>

<td style="text-align:center;">

labup

</td>

<td style="text-align:center;">

module to module to order/move variables based on label contents

</td>

<td style="text-align:center;">

tssc install labup

</td>

</tr>

<tr>

<td style="text-align:center;">

labutil

</td>

<td style="text-align:center;">

modules for managing value and variable labels

</td>

<td style="text-align:center;">

tssc install labutil

</td>

</tr>

<tr>

<td style="text-align:center;">

labutil2

</td>

<td style="text-align:center;">

module to manage value and variable labels

</td>

<td style="text-align:center;">

tssc install labutil2

</td>

</tr>

<tr>

<td style="text-align:center;">

labvalch3

</td>

<td style="text-align:center;">

module to change value labels

</td>

<td style="text-align:center;">

tssc install labvalch3

</td>

</tr>

<tr>

<td style="text-align:center;">

labvalcl

</td>

<td style="text-align:center;">

module to clear value labels of null strings

</td>

<td style="text-align:center;">

tssc install labvalcl

</td>

</tr>

<tr>

<td style="text-align:center;">

labvalpool

</td>

<td style="text-align:center;">

module to change value labels

</td>

<td style="text-align:center;">

tssc install labvalpool

</td>

</tr>

<tr>

<td style="text-align:center;">

labvars

</td>

<td style="text-align:center;">

module to attach a list of labels to varlist

</td>

<td style="text-align:center;">

tssc install labvars

</td>

</tr>

<tr>

<td style="text-align:center;">

lambda

</td>

<td style="text-align:center;">

module for Goodman and Kruskal’s lambda measures for two-way tables

</td>

<td style="text-align:center;">

tssc install lambda

</td>

</tr>

<tr>

<td style="text-align:center;">

landemets

</td>

<td style="text-align:center;">

module to compute boundaries for group sequential clinical trials using
alpha spending functions

</td>

<td style="text-align:center;">

tssc install landemets

</td>

</tr>

<tr>

<td style="text-align:center;">

laplacereg

</td>

<td style="text-align:center;">

module to perform Laplace regression for censored data

</td>

<td style="text-align:center;">

tssc install laplacereg

</td>

</tr>

<tr>

<td style="text-align:center;">

lars

</td>

<td style="text-align:center;">

module to perform least angle regression

</td>

<td style="text-align:center;">

tssc install lars

</td>

</tr>

<tr>

<td style="text-align:center;">

lasagna

</td>

<td style="text-align:center;">

module to produce lasagna plots

</td>

<td style="text-align:center;">

tssc install lasagna

</td>

</tr>

<tr>

<td style="text-align:center;">

lassopack

</td>

<td style="text-align:center;">

module for lasso, square-root lasso, elastic net, ridge, adaptive lasso
estimation and cross-validation"

</td>

<td style="text-align:center;">

tssc install lassopack

</td>

</tr>

<tr>

<td style="text-align:center;">

lastupto

</td>

<td style="text-align:center;">

module to collapse a dataset to have 1 observation for each of a list of
X-values

</td>

<td style="text-align:center;">

tssc install lastupto

</td>

</tr>

<tr>

<td style="text-align:center;">

latab

</td>

<td style="text-align:center;">

module to generate LaTeX output from tabulate

</td>

<td style="text-align:center;">

tssc install latab

</td>

</tr>

<tr>

<td style="text-align:center;">

lbpower

</td>

<td style="text-align:center;">

module to calculate approximate power (or sample size) for longitudinal
studies with binary response and two equally sized treatment groups

</td>

<td style="text-align:center;">

tssc install lbpower

</td>

</tr>

<tr>

<td style="text-align:center;">

lclogit

</td>

<td style="text-align:center;">

module to fit latent class conditional logit models via EM algorithm

</td>

<td style="text-align:center;">

tssc install lclogit

</td>

</tr>

<tr>

<td style="text-align:center;">

lclogit2

</td>

<td style="text-align:center;">

module to estimate latent class conditional logit models

</td>

<td style="text-align:center;">

tssc install lclogit2

</td>

</tr>

<tr>

<td style="text-align:center;">

lcmc

</td>

<td style="text-align:center;">

module to estimate latent class missing covariate model for continous
main response, ordinal covariate with missing values, and informative
selection"

</td>

<td style="text-align:center;">

tssc install lcmc

</td>

</tr>

<tr>

<td style="text-align:center;">

ldecomp

</td>

<td style="text-align:center;">

module decomposing the total effects in a logistic regression into
direct and indirect effects

</td>

<td style="text-align:center;">

tssc install ldecomp

</td>

</tr>

<tr>

<td style="text-align:center;">

ldtest

</td>

<td style="text-align:center;">

module to compute Lorenz Dominance tests

</td>

<td style="text-align:center;">

tssc install ldtest

</td>

</tr>

<tr>

<td style="text-align:center;">

leanout

</td>

<td style="text-align:center;">

module to produce lean output formatting for estimation results

</td>

<td style="text-align:center;">

tssc install leanout

</td>

</tr>

<tr>

<td style="text-align:center;">

leebounds

</td>

<td style="text-align:center;">

module for estimating Lee (2009) treatment effect bounds

</td>

<td style="text-align:center;">

tssc install leebounds

</td>

</tr>

<tr>

<td style="text-align:center;">

leftalign

</td>

<td style="text-align:center;">

module to left-align (or right-align) variables

</td>

<td style="text-align:center;">

tssc install leftalign

</td>

</tr>

<tr>

<td style="text-align:center;">

levels

</td>

<td style="text-align:center;">

module to report distinct levels of integer or string variable

</td>

<td style="text-align:center;">

tssc install levels

</td>

</tr>

<tr>

<td style="text-align:center;">

levene

</td>

<td style="text-align:center;">

module to test for equal population variances

</td>

<td style="text-align:center;">

tssc install levene

</td>

</tr>

<tr>

<td style="text-align:center;">

levinlin

</td>

<td style="text-align:center;">

module to perform Levin-Lin-Chu panel unit root test

</td>

<td style="text-align:center;">

tssc install levinlin

</td>

</tr>

<tr>

<td style="text-align:center;">

levpredict

</td>

<td style="text-align:center;">

module to compute log-linear level predictions reducing retransformation
bias

</td>

<td style="text-align:center;">

tssc install levpredict

</td>

</tr>

<tr>

<td style="text-align:center;">

lfk

</td>

<td style="text-align:center;">

module to compute LFK index and Doi plot for detection of publication
bias in meta-analysis

</td>

<td style="text-align:center;">

tssc install lfk

</td>

</tr>

<tr>

<td style="text-align:center;">

lfsum

</td>

<td style="text-align:center;">

modules to describe variables located by name fragments

</td>

<td style="text-align:center;">

tssc install lfsum

</td>

</tr>

<tr>

<td style="text-align:center;">

lgamma2

</td>

<td style="text-align:center;">

module to estimate two-parameter log-gamma regression

</td>

<td style="text-align:center;">

tssc install lgamma2

</td>

</tr>

<tr>

<td style="text-align:center;">

lgraph

</td>

<td style="text-align:center;">

module to draw line graphs with optional error bars

</td>

<td style="text-align:center;">

tssc install lgraph

</td>

</tr>

<tr>

<td style="text-align:center;">

libd3

</td>

<td style="text-align:center;">

module providing D3js Mata library

</td>

<td style="text-align:center;">

tssc install libd3

</td>

</tr>

<tr>

<td style="text-align:center;">

libhtml

</td>

<td style="text-align:center;">

module providing an object oriented implementation of HTML in Mata

</td>

<td style="text-align:center;">

tssc install libhtml

</td>

</tr>

<tr>

<td style="text-align:center;">

libjson

</td>

<td style="text-align:center;">

module to provide Mata class library for obtaining and parsing JSON
strings into object trees

</td>

<td style="text-align:center;">

tssc install libjson

</td>

</tr>

<tr>

<td style="text-align:center;">

lincheck

</td>

<td style="text-align:center;">

module to graphically assess the linearity of a continuous covariate in
a regression model

</td>

<td style="text-align:center;">

tssc install lincheck

</td>

</tr>

<tr>

<td style="text-align:center;">

lincom2

</td>

<td style="text-align:center;">

module to compute multiple linear combinations

</td>

<td style="text-align:center;">

tssc install lincom2

</td>

</tr>

<tr>

<td style="text-align:center;">

lincomest

</td>

<td style="text-align:center;">

module to generate linear combinations of estimators saved as estimation
results

</td>

<td style="text-align:center;">

tssc install lincomest

</td>

</tr>

<tr>

<td style="text-align:center;">

linequate

</td>

<td style="text-align:center;">

module to calculate linear equating constants using the Tucker and
Levine Methods

</td>

<td style="text-align:center;">

tssc install linequate

</td>

</tr>

<tr>

<td style="text-align:center;">

linkplot

</td>

<td style="text-align:center;">

module for linked (connected) scatter plots

</td>

<td style="text-align:center;">

tssc install linkplot

</td>

</tr>

<tr>

<td style="text-align:center;">

lintrend

</td>

<td style="text-align:center;">

module to graph observed proportions or means for a continuous or
ordinal X variable

</td>

<td style="text-align:center;">

tssc install lintrend

</td>

</tr>

<tr>

<td style="text-align:center;">

linuxlsd1

</td>

<td style="text-align:center;">

module to create a dataset of file records from the output of a Linux ls
-d1 command

</td>

<td style="text-align:center;">

tssc install linuxlsd1

</td>

</tr>

<tr>

<td style="text-align:center;">

lisrelinput

</td>

<td style="text-align:center;">

module to generate input for pasting into LISREL

</td>

<td style="text-align:center;">

tssc install lisrelinput

</td>

</tr>

<tr>

<td style="text-align:center;">

listmiss

</td>

<td style="text-align:center;">

module to analyse missing values related to an estimation command

</td>

<td style="text-align:center;">

tssc install listmiss

</td>

</tr>

<tr>

<td style="text-align:center;">

listsome

</td>

<td style="text-align:center;">

module to list a (possibly random) sample of observations

</td>

<td style="text-align:center;">

tssc install listsome

</td>

</tr>

<tr>

<td style="text-align:center;">

listtab

</td>

<td style="text-align:center;">

module to list variables as rows of a TeX, HTML or word processor table"

</td>

<td style="text-align:center;">

tssc install listtab

</td>

</tr>

<tr>

<td style="text-align:center;">

listtex

</td>

<td style="text-align:center;">

module to list variables as rows of a TeX, HTML or word processor table"

</td>

<td style="text-align:center;">

tssc install listtex

</td>

</tr>

<tr>

<td style="text-align:center;">

listutil

</td>

<td style="text-align:center;">

modules to manipulate lists of words

</td>

<td style="text-align:center;">

tssc install listutil

</td>

</tr>

<tr>

<td style="text-align:center;">

ljs

</td>

<td style="text-align:center;">

module to left-justify string variables for printing

</td>

<td style="text-align:center;">

tssc install ljs

</td>

</tr>

<tr>

<td style="text-align:center;">

lmabg

</td>

<td style="text-align:center;">

Module to compute OLS Autocorrelation Breusch-Godfrey Test at Higher
Order AR(p)

</td>

<td style="text-align:center;">

tssc install lmabg

</td>

</tr>

<tr>

<td style="text-align:center;">

lmabg2

</td>

<td style="text-align:center;">

Module to Compute 2SLS-IV Autocorrelation Breusch-Godfrey Test at Higher
Order AR(p)

</td>

<td style="text-align:center;">

tssc install lmabg2

</td>

</tr>

<tr>

<td style="text-align:center;">

lmabgnl

</td>

<td style="text-align:center;">

module to compute NLS Autocorrelation Breusch-Godfrey Test at Higher
Order AR(p)

</td>

<td style="text-align:center;">

tssc install lmabgnl

</td>

</tr>

<tr>

<td style="text-align:center;">

lmabgxt

</td>

<td style="text-align:center;">

module to compute Panel Data Autocorrelation Breusch-Godfrey Test

</td>

<td style="text-align:center;">

tssc install lmabgxt

</td>

</tr>

<tr>

<td style="text-align:center;">

lmabp

</td>

<td style="text-align:center;">

module to compute Box-Pierce Autocorrelation LM Test at Higher Order
AR(p)

</td>

<td style="text-align:center;">

tssc install lmabp

</td>

</tr>

<tr>

<td style="text-align:center;">

lmabp2

</td>

<td style="text-align:center;">

module to compute 2SLS-IV Box-Pierce Autocorrelation LM Test at Higher
Order AR(p)

</td>

<td style="text-align:center;">

tssc install lmabp2

</td>

</tr>

<tr>

<td style="text-align:center;">

lmabpg

</td>

<td style="text-align:center;">

module to compute OLS Autocorrelation Breusch-Pagan-Godfrey Test at
Higher Order AR(p)

</td>

<td style="text-align:center;">

tssc install lmabpg

</td>

</tr>

<tr>

<td style="text-align:center;">

lmabpg2

</td>

<td style="text-align:center;">

Module to Compute 2SLS-IV Autocorrelation Breusch-Pagan-Godfrey Test at
Higher Order AR(p)

</td>

<td style="text-align:center;">

tssc install lmabpg2

</td>

</tr>

<tr>

<td style="text-align:center;">

lmabpgnl

</td>

<td style="text-align:center;">

Module to Compute NLS Autocorrelation Breusch-Pagan-Godfrey Test at
Higher Order AR(p)

</td>

<td style="text-align:center;">

tssc install lmabpgnl

</td>

</tr>

<tr>

<td style="text-align:center;">

lmabpgxt

</td>

<td style="text-align:center;">

module to compute Panel Data Autocorrelation Breusch-Pagan-Godfrey Test

</td>

<td style="text-align:center;">

tssc install lmabpgxt

</td>

</tr>

<tr>

<td style="text-align:center;">

lmabpnl

</td>

<td style="text-align:center;">

module to compute NLS Autocorrelation Box-Pierce Test at Higher Order
AR(p)

</td>

<td style="text-align:center;">

tssc install lmabpnl

</td>

</tr>

<tr>

<td style="text-align:center;">

lmabpxt

</td>

<td style="text-align:center;">

module to compute Panel Data Autocorrelation Box-Pierce Test

</td>

<td style="text-align:center;">

tssc install lmabpxt

</td>

</tr>

<tr>

<td style="text-align:center;">

lmabxt

</td>

<td style="text-align:center;">

module to compute Panel Autocorrelation Baltagi Test

</td>

<td style="text-align:center;">

tssc install lmabxt

</td>

</tr>

<tr>

<td style="text-align:center;">

lmadurh

</td>

<td style="text-align:center;">

module to compute Durbin h, Harvey LM, Wald LM Autocorrelation Tests"

</td>

<td style="text-align:center;">

tssc install lmadurh

</td>

</tr>

<tr>

<td style="text-align:center;">

lmadurh2

</td>

<td style="text-align:center;">

module to compute 2SLS-IV Autocorrelation Dynamic Durbin h, Harvey LM,
and Wald Tests"

</td>

<td style="text-align:center;">

tssc install lmadurh2

</td>

</tr>

<tr>

<td style="text-align:center;">

lmadurhxt

</td>

<td style="text-align:center;">

module to Compute Panel Data Autocorrelation Dynamic Durbin h and Harvey
LM Tests

</td>

<td style="text-align:center;">

tssc install lmadurhxt

</td>

</tr>

<tr>

<td style="text-align:center;">

lmadurm

</td>

<td style="text-align:center;">

module to compute OLS Autocorrelation Dynamic Durbin m Test at Higher
Order AR(p)

</td>

<td style="text-align:center;">

tssc install lmadurm

</td>

</tr>

<tr>

<td style="text-align:center;">

lmadurm2

</td>

<td style="text-align:center;">

module to compute 2SLS-IV Autocorrelation Dynamic Durbin m Test at
Higher Order AR(p)

</td>

<td style="text-align:center;">

tssc install lmadurm2

</td>

</tr>

<tr>

<td style="text-align:center;">

lmadurmnl

</td>

<td style="text-align:center;">

module to compute NLS Autocorrelation Dynamic Durbin m Test at Higher
Order AR(p)

</td>

<td style="text-align:center;">

tssc install lmadurmnl

</td>

</tr>

<tr>

<td style="text-align:center;">

lmadurmxt

</td>

<td style="text-align:center;">

module to compute Panel Data Autocorrelation Dynamic Durbin m Test

</td>

<td style="text-align:center;">

tssc install lmadurmxt

</td>

</tr>

<tr>

<td style="text-align:center;">

lmadw

</td>

<td style="text-align:center;">

module to compute Durbin-Watson Autocorrelation Test

</td>

<td style="text-align:center;">

tssc install lmadw

</td>

</tr>

<tr>

<td style="text-align:center;">

lmadw2

</td>

<td style="text-align:center;">

module to compute 2SLS-IV Autocorrelation Durbin-Watson Test at Higher
Order AR(p)

</td>

<td style="text-align:center;">

tssc install lmadw2

</td>

</tr>

<tr>

<td style="text-align:center;">

lmadwnl

</td>

<td style="text-align:center;">

module to compute NLS Autocorrelation Durbin-Watson Test at Higher Order
AR(p)

</td>

<td style="text-align:center;">

tssc install lmadwnl

</td>

</tr>

<tr>

<td style="text-align:center;">

lmadwxt

</td>

<td style="text-align:center;">

module to compute Panel Data Autocorrelation Durbin-Watson Test

</td>

<td style="text-align:center;">

tssc install lmadwxt

</td>

</tr>

<tr>

<td style="text-align:center;">

lmalb

</td>

<td style="text-align:center;">

module to compute Ljung-Box Autocorrelation LM Test at Higher Order
AR(p)

</td>

<td style="text-align:center;">

tssc install lmalb

</td>

</tr>

<tr>

<td style="text-align:center;">

lmalb2

</td>

<td style="text-align:center;">

module to compute 2SLS-IV Autocorrelation Ljung-Box Test at Higher Order
AR(p)

</td>

<td style="text-align:center;">

tssc install lmalb2

</td>

</tr>

<tr>

<td style="text-align:center;">

lmalbnl

</td>

<td style="text-align:center;">

module to compute NLS Autocorrelation Ljung-Box Test at Higher Order
AR(p)

</td>

<td style="text-align:center;">

tssc install lmalbnl

</td>

</tr>

<tr>

<td style="text-align:center;">

lmanlsur

</td>

<td style="text-align:center;">

module to perform Overall System NL-SUR Autocorrelation Tests

</td>

<td style="text-align:center;">

tssc install lmanlsur

</td>

</tr>

<tr>

<td style="text-align:center;">

lmareg3

</td>

<td style="text-align:center;">

module to compute Overall System Autocorrelation Tests after 3SLS and
SURE

</td>

<td style="text-align:center;">

tssc install lmareg3

</td>

</tr>

<tr>

<td style="text-align:center;">

lmasem

</td>

<td style="text-align:center;">

module to perform Overall System Structural Equation Modeling (SEM)
Autocorrelation Tests

</td>

<td style="text-align:center;">

tssc install lmasem

</td>

</tr>

<tr>

<td style="text-align:center;">

lmavon

</td>

<td style="text-align:center;">

module to compute Von Neumann Ratio Autocorrelation Test at Higher Order
AR(p)

</td>

<td style="text-align:center;">

tssc install lmavon

</td>

</tr>

<tr>

<td style="text-align:center;">

lmavon2

</td>

<td style="text-align:center;">

Module to Compute 2SLS-IV Autocorrelation Von Neumann Ratio Test at
Higher Order AR(p)

</td>

<td style="text-align:center;">

tssc install lmavon2

</td>

</tr>

<tr>

<td style="text-align:center;">

lmavonnl

</td>

<td style="text-align:center;">

module to compute NLS Autocorrelation Von Neumann Ratio Test at Higher
Order AR(p)

</td>

<td style="text-align:center;">

tssc install lmavonnl

</td>

</tr>

<tr>

<td style="text-align:center;">

lmavonxt

</td>

<td style="text-align:center;">

module to compute Panel Data Autocorrelation Von Neumann Ratio Test

</td>

<td style="text-align:center;">

tssc install lmavonxt

</td>

</tr>

<tr>

<td style="text-align:center;">

lmawxt

</td>

<td style="text-align:center;">

Module to Compute Panel Data Autocorrelation Wooldridge Test

</td>

<td style="text-align:center;">

tssc install lmawxt

</td>

</tr>

<tr>

<td style="text-align:center;">

lmaz

</td>

<td style="text-align:center;">

module to compute OLS Autocorrelation Z Test at Higher Order AR(p)

</td>

<td style="text-align:center;">

tssc install lmaz

</td>

</tr>

<tr>

<td style="text-align:center;">

lmaznl

</td>

<td style="text-align:center;">

Module to Compute NLS Autocorrelation Z Test at Higher Order AR(p)

</td>

<td style="text-align:center;">

tssc install lmaznl

</td>

</tr>

<tr>

<td style="text-align:center;">

lmcol

</td>

<td style="text-align:center;">

module to compute OLS Multicollinearity Diagnostic Tests

</td>

<td style="text-align:center;">

tssc install lmcol

</td>

</tr>

<tr>

<td style="text-align:center;">

lmcovnlsur

</td>

<td style="text-align:center;">

module to perform Breusch-Pagan Lagrange Multiplier Diagonal Covariance
Matrix Test after (NL-SUR) Regressions

</td>

<td style="text-align:center;">

tssc install lmcovnlsur

</td>

</tr>

<tr>

<td style="text-align:center;">

lmcovreg3

</td>

<td style="text-align:center;">

module to Compute Breusch-Pagan Lagrange Multiplier Diagonal Covariance
Matrix Test after (3SLS-SURE) Regressions

</td>

<td style="text-align:center;">

tssc install lmcovreg3

</td>

</tr>

<tr>

<td style="text-align:center;">

lmcovsem

</td>

<td style="text-align:center;">

module to perform Overall System Structural Equation Modeling (SEM)
Breusch-Pagan Lagrange Multiplier Diagonal Covariance Matrix Test

</td>

<td style="text-align:center;">

tssc install lmcovsem

</td>

</tr>

<tr>

<td style="text-align:center;">

lmcovvar

</td>

<td style="text-align:center;">

module to compute (VAR) Breusch-Pagan Diagonal Covariance Matrix Test

</td>

<td style="text-align:center;">

tssc install lmcovvar

</td>

</tr>

<tr>

<td style="text-align:center;">

lmcovxt

</td>

<td style="text-align:center;">

module to Compute Breusch-Pagan Lagrange Multiplier Diagonal Covariance
Matrix Test for Panel Data

</td>

<td style="text-align:center;">

tssc install lmcovxt

</td>

</tr>

<tr>

<td style="text-align:center;">

lmdi

</td>

<td style="text-align:center;">

module to compute Logarithmic Mean Divisia Index (LMDI) Decomposition

</td>

<td style="text-align:center;">

tssc install lmdi

</td>

</tr>

<tr>

<td style="text-align:center;">

lmeg

</td>

<td style="text-align:center;">

module to compute Augmented Engle-Granger Cointegration Test at Higher
Order AR(p)

</td>

<td style="text-align:center;">

tssc install lmeg

</td>

</tr>

<tr>

<td style="text-align:center;">

lmfreg

</td>

<td style="text-align:center;">

module to Compute OLS Linear vs Log-Linear Functional Form Tests

</td>

<td style="text-align:center;">

tssc install lmfreg

</td>

</tr>

<tr>

<td style="text-align:center;">

lmfreg2

</td>

<td style="text-align:center;">

module to compute 2SLS-IV Linear vs Log-Linear Functional Form Tests

</td>

<td style="text-align:center;">

tssc install lmfreg2

</td>

</tr>

<tr>

<td style="text-align:center;">

lmgc

</td>

<td style="text-align:center;">

module to compute Granger Causality Test at Higher Order AR(p)

</td>

<td style="text-align:center;">

tssc install lmgc

</td>

</tr>

<tr>

<td style="text-align:center;">

lmharch

</td>

<td style="text-align:center;">

module to compute OLS Heteroscedasticity Engle (ARCH) Test

</td>

<td style="text-align:center;">

tssc install lmharch

</td>

</tr>

<tr>

<td style="text-align:center;">

lmharch2

</td>

<td style="text-align:center;">

Module to Compute 2SLS-IV Heteroscedasticity Engle (ARCH) Test

</td>

<td style="text-align:center;">

tssc install lmharch2

</td>

</tr>

<tr>

<td style="text-align:center;">

lmharchnl

</td>

<td style="text-align:center;">

Module to Compute NLS Heteroscedasticity Engle (ARCH) Test

</td>

<td style="text-align:center;">

tssc install lmharchnl

</td>

</tr>

<tr>

<td style="text-align:center;">

lmharchxt

</td>

<td style="text-align:center;">

Module to Compute Panel Data Heteroscedasticity Engle (ARCH) Test

</td>

<td style="text-align:center;">

tssc install lmharchxt

</td>

</tr>

<tr>

<td style="text-align:center;">

lmhcw

</td>

<td style="text-align:center;">

Module to Compute OLS Heteroscedasticity Cook-Weisberg Test

</td>

<td style="text-align:center;">

tssc install lmhcw

</td>

</tr>

<tr>

<td style="text-align:center;">

lmhcw2

</td>

<td style="text-align:center;">

Module to Compute 2SLS-IV Heteroscedasticity Cook-Weisberg Test

</td>

<td style="text-align:center;">

tssc install lmhcw2

</td>

</tr>

<tr>

<td style="text-align:center;">

lmhcwnl

</td>

<td style="text-align:center;">

module to compute NLS Heteroscedasticity Cook-Weisberg Test

</td>

<td style="text-align:center;">

tssc install lmhcwnl

</td>

</tr>

<tr>

<td style="text-align:center;">

lmhcwxt

</td>

<td style="text-align:center;">

Module to Compute Panel Data Heteroscedasticity Cook-Weisberg Test

</td>

<td style="text-align:center;">

tssc install lmhcwxt

</td>

</tr>

<tr>

<td style="text-align:center;">

lmhgl

</td>

<td style="text-align:center;">

module to Compute Glejser Lagrange Multiplier Heteroscedasticity Test
for Residuals after OLS Regression

</td>

<td style="text-align:center;">

tssc install lmhgl

</td>

</tr>

<tr>

<td style="text-align:center;">

lmhgl2

</td>

<td style="text-align:center;">

Module to Compute 2SLS-IV Heteroscedasticity Glejser Test

</td>

<td style="text-align:center;">

tssc install lmhgl2

</td>

</tr>

<tr>

<td style="text-align:center;">

lmhglnl

</td>

<td style="text-align:center;">

module to compute NLS Heteroscedasticity Glejser Test

</td>

<td style="text-align:center;">

tssc install lmhglnl

</td>

</tr>

<tr>

<td style="text-align:center;">

lmhharv

</td>

<td style="text-align:center;">

module to Compute Harvey Lagrange Multiplier Heteroscedasticity Test for
Residuals after OLS Regression

</td>

<td style="text-align:center;">

tssc install lmhharv

</td>

</tr>

<tr>

<td style="text-align:center;">

lmhharv2

</td>

<td style="text-align:center;">

Module to Compute 2SLS-IV Heteroscedasticity Harvey Test

</td>

<td style="text-align:center;">

tssc install lmhharv2

</td>

</tr>

<tr>

<td style="text-align:center;">

lmhhp

</td>

<td style="text-align:center;">

Module to Compute OLS Heteroscedasticity Hall-Pagan Test

</td>

<td style="text-align:center;">

tssc install lmhhp

</td>

</tr>

<tr>

<td style="text-align:center;">

lmhhp2

</td>

<td style="text-align:center;">

Module to Compute 2SLS-IV Heteroscedasticity Hall-Pagan Test

</td>

<td style="text-align:center;">

tssc install lmhhp2

</td>

</tr>

<tr>

<td style="text-align:center;">

lmhhpnl

</td>

<td style="text-align:center;">

module to compute NLS Heteroscedasticity Hall-Pagan Test

</td>

<td style="text-align:center;">

tssc install lmhhpnl

</td>

</tr>

<tr>

<td style="text-align:center;">

lmhhpxt

</td>

<td style="text-align:center;">

module to compute Panel Data Heteroscedasticity Hall-Pagan Test

</td>

<td style="text-align:center;">

tssc install lmhhpxt

</td>

</tr>

<tr>

<td style="text-align:center;">

lmhlmxt

</td>

<td style="text-align:center;">

module to Compute Breusch-Pagan Lagrange Multiplier Panel
Heteroscedasticity Test

</td>

<td style="text-align:center;">

tssc install lmhlmxt

</td>

</tr>

<tr>

<td style="text-align:center;">

lmhlrxt

</td>

<td style="text-align:center;">

module to Compute Greene Likelihood Ratio Panel Heteroscedasticity Test

</td>

<td style="text-align:center;">

tssc install lmhlrxt

</td>

</tr>

<tr>

<td style="text-align:center;">

lmhmss2

</td>

<td style="text-align:center;">

Module to Compute 2SLS-IV Heteroscedasticity Machado-Santos-Silva Test

</td>

<td style="text-align:center;">

tssc install lmhmss2

</td>

</tr>

<tr>

<td style="text-align:center;">

lmhnlsur

</td>

<td style="text-align:center;">

module to perform Overall System NL-SUR Heteroscedasticity Tests

</td>

<td style="text-align:center;">

tssc install lmhnlsur

</td>

</tr>

<tr>

<td style="text-align:center;">

lmhreg3

</td>

<td style="text-align:center;">

module to compute Overall System Heteroscedasticity Tests after
(3SLS-SURE) Regressions

</td>

<td style="text-align:center;">

tssc install lmhreg3

</td>

</tr>

<tr>

<td style="text-align:center;">

lmhsem

</td>

<td style="text-align:center;">

module to perform Overall System Structural Equation Modeling (SEM)
Heteroscedasticity Tests

</td>

<td style="text-align:center;">

tssc install lmhsem

</td>

</tr>

<tr>

<td style="text-align:center;">

lmhwald

</td>

<td style="text-align:center;">

module to compute OLS Heteroscedasticity Wald Test

</td>

<td style="text-align:center;">

tssc install lmhwald

</td>

</tr>

<tr>

<td style="text-align:center;">

lmhwaldxt

</td>

<td style="text-align:center;">

module to compute Panel Data Heteroscedasticity Wald Test

</td>

<td style="text-align:center;">

tssc install lmhwaldxt

</td>

</tr>

<tr>

<td style="text-align:center;">

lmnad

</td>

<td style="text-align:center;">

Module to Compute OLS Non Normality Anderson-Darling Test

</td>

<td style="text-align:center;">

tssc install lmnad

</td>

</tr>

<tr>

<td style="text-align:center;">

lmnad2

</td>

<td style="text-align:center;">

Module to Compute 2SLS-IV Non Normality Anderson-Darling Test

</td>

<td style="text-align:center;">

tssc install lmnad2

</td>

</tr>

<tr>

<td style="text-align:center;">

lmnadnl

</td>

<td style="text-align:center;">

Module to Compute NLS Non Normality Anderson-Darling Test

</td>

<td style="text-align:center;">

tssc install lmnadnl

</td>

</tr>

<tr>

<td style="text-align:center;">

lmnadxt

</td>

<td style="text-align:center;">

module to compute Panel Data Non Normality Anderson-Darling Test

</td>

<td style="text-align:center;">

tssc install lmnadxt

</td>

</tr>

<tr>

<td style="text-align:center;">

lmndh

</td>

<td style="text-align:center;">

Module to Compute OLS Non Normality Doornik-Hansen Test

</td>

<td style="text-align:center;">

tssc install lmndh

</td>

</tr>

<tr>

<td style="text-align:center;">

lmndp

</td>

<td style="text-align:center;">

module to Compute OLS Non Normality D’Agostino-Pearson Test

</td>

<td style="text-align:center;">

tssc install lmndp

</td>

</tr>

<tr>

<td style="text-align:center;">

lmndp2

</td>

<td style="text-align:center;">

module to compute 2SLS-IV Non Normality D’Agostino-Pearson Test

</td>

<td style="text-align:center;">

tssc install lmndp2

</td>

</tr>

<tr>

<td style="text-align:center;">

lmngr

</td>

<td style="text-align:center;">

module to compute Jarque-Bera Non Normality Lagrange Multiplier Runs
Test for Residuals after OLS Regression

</td>

<td style="text-align:center;">

tssc install lmngr

</td>

</tr>

<tr>

<td style="text-align:center;">

lmngry

</td>

<td style="text-align:center;">

module to compute Geary Non Normality Lagrange Multiplier Runs Test

</td>

<td style="text-align:center;">

tssc install lmngry

</td>

</tr>

<tr>

<td style="text-align:center;">

lmngry2

</td>

<td style="text-align:center;">

Module to Compute 2SLS-IV Non Normality Geary Runs Test

</td>

<td style="text-align:center;">

tssc install lmngry2

</td>

</tr>

<tr>

<td style="text-align:center;">

lmngryxt

</td>

<td style="text-align:center;">

module to compute Panel Data Non Normality Geary Runs Test

</td>

<td style="text-align:center;">

tssc install lmngryxt

</td>

</tr>

<tr>

<td style="text-align:center;">

lmnjb

</td>

<td style="text-align:center;">

module to compute Lagrange Multiplier LM Jarque-Bera Normality Test

</td>

<td style="text-align:center;">

tssc install lmnjb

</td>

</tr>

<tr>

<td style="text-align:center;">

lmnjbnl

</td>

<td style="text-align:center;">

module to compute NLS Non Normality Jarque-Bera Test

</td>

<td style="text-align:center;">

tssc install lmnjbnl

</td>

</tr>

<tr>

<td style="text-align:center;">

lmnnlsur

</td>

<td style="text-align:center;">

module to perform Overall System NL-SUR Non-Normality Tests

</td>

<td style="text-align:center;">

tssc install lmnnlsur

</td>

</tr>

<tr>

<td style="text-align:center;">

lmnreg3

</td>

<td style="text-align:center;">

module to compute Overall System Non Normality Tests after (3SLS-SURE)
Regressions

</td>

<td style="text-align:center;">

tssc install lmnreg3

</td>

</tr>

<tr>

<td style="text-align:center;">

lmnsem

</td>

<td style="text-align:center;">

module to perform Overall System Structural Equation Modeling (SEM) Non
Normality Tests

</td>

<td style="text-align:center;">

tssc install lmnsem

</td>

</tr>

<tr>

<td style="text-align:center;">

lmnwhite

</td>

<td style="text-align:center;">

module to Compute White Non Normality Lagrange Multiplier Test after OLS
Regression

</td>

<td style="text-align:center;">

tssc install lmnwhite

</td>

</tr>

<tr>

<td style="text-align:center;">

lmnwhite2

</td>

<td style="text-align:center;">

Module to Compute 2SLS-IV White IM Non Normality Test

</td>

<td style="text-align:center;">

tssc install lmnwhite2

</td>

</tr>

<tr>

<td style="text-align:center;">

lmnwhitenl

</td>

<td style="text-align:center;">

module to compute NLS Non Normality White Test

</td>

<td style="text-align:center;">

tssc install lmnwhitenl

</td>

</tr>

<tr>

<td style="text-align:center;">

lmnwhitext

</td>

<td style="text-align:center;">

module to compute Panel Data Non Normality White Test

</td>

<td style="text-align:center;">

tssc install lmnwhitext

</td>

</tr>

<tr>

<td style="text-align:center;">

lmoments

</td>

<td style="text-align:center;">

module to generate L-moments and derived statistics

</td>

<td style="text-align:center;">

tssc install lmoments

</td>

</tr>

<tr>

<td style="text-align:center;">

lms

</td>

<td style="text-align:center;">

module to perform least median squares regression fit

</td>

<td style="text-align:center;">

tssc install lms

</td>

</tr>

<tr>

<td style="text-align:center;">

lmsrd

</td>

<td style="text-align:center;">

module to compute Spurious Regression Diagnostic after OLS Regression

</td>

<td style="text-align:center;">

tssc install lmsrd

</td>

</tr>

<tr>

<td style="text-align:center;">

localp

</td>

<td style="text-align:center;">

module for kernel-weighted local polynomial smoothing

</td>

<td style="text-align:center;">

tssc install localp

</td>

</tr>

<tr>

<td style="text-align:center;">

locpr

</td>

<td style="text-align:center;">

module for semi-parametric estimation

</td>

<td style="text-align:center;">

tssc install locpr

</td>

</tr>

<tr>

<td style="text-align:center;">

loevh

</td>

<td style="text-align:center;">

module to compute Guttman errors and Loevinger H coefficients

</td>

<td style="text-align:center;">

tssc install loevh

</td>

</tr>

<tr>

<td style="text-align:center;">

log2do2

</td>

<td style="text-align:center;">

module to convert log file to do file

</td>

<td style="text-align:center;">

tssc install log2do2

</td>

</tr>

<tr>

<td style="text-align:center;">

log2html

</td>

<td style="text-align:center;">

module to produce HTML log files

</td>

<td style="text-align:center;">

tssc install log2html

</td>

</tr>

<tr>

<td style="text-align:center;">

log2markup

</td>

<td style="text-align:center;">

module to transform a Stata text log into a markup document

</td>

<td style="text-align:center;">

tssc install log2markup

</td>

</tr>

<tr>

<td style="text-align:center;">

logitcprplot

</td>

<td style="text-align:center;">

module to graph component-plus-residual plot for logistic regression

</td>

<td style="text-align:center;">

tssc install logitcprplot

</td>

</tr>

<tr>

<td style="text-align:center;">

logitfe

</td>

<td style="text-align:center;">

module to compute analytical and jackknife bias corrections for fixed
effects estimators of panel logit models with individual and time
effects

</td>

<td style="text-align:center;">

tssc install logitfe

</td>

</tr>

<tr>

<td style="text-align:center;">

logithetm

</td>

<td style="text-align:center;">

module to estimate Logit Multiplicative Heteroscedasticity Regression

</td>

<td style="text-align:center;">

tssc install logithetm

</td>

</tr>

<tr>

<td style="text-align:center;">

lognfit

</td>

<td style="text-align:center;">

module to fit lognormal distribution by maximum likelihood

</td>

<td style="text-align:center;">

tssc install lognfit

</td>

</tr>

<tr>

<td style="text-align:center;">

logout

</td>

<td style="text-align:center;">

module to convert log or ASCII files into various output formats

</td>

<td style="text-align:center;">

tssc install logout

</td>

</tr>

<tr>

<td style="text-align:center;">

logpred

</td>

<td style="text-align:center;">

module to calculate logistic regression probabilities

</td>

<td style="text-align:center;">

tssc install logpred

</td>

</tr>

<tr>

<td style="text-align:center;">

logtest

</td>

<td style="text-align:center;">

module to test significance of a predictor in logistic models

</td>

<td style="text-align:center;">

tssc install logtest

</td>

</tr>

<tr>

<td style="text-align:center;">

lomackinlay

</td>

<td style="text-align:center;">

module to perform Lo-MacKinlay variance ratio test

</td>

<td style="text-align:center;">

tssc install lomackinlay

</td>

</tr>

<tr>

<td style="text-align:center;">

lomodrs

</td>

<td style="text-align:center;">

module to perform Lo R/S test for long range dependence in timeseries

</td>

<td style="text-align:center;">

tssc install lomodrs

</td>

</tr>

<tr>

<td style="text-align:center;">

longch

</td>

<td style="text-align:center;">

module to identify how many records satisfy a condition

</td>

<td style="text-align:center;">

tssc install longch

</td>

</tr>

<tr>

<td style="text-align:center;">

longplot

</td>

<td style="text-align:center;">

module to produce exploratory plot for longitudinal data

</td>

<td style="text-align:center;">

tssc install longplot

</td>

</tr>

<tr>

<td style="text-align:center;">

longshape

</td>

<td style="text-align:center;">

module to reshape long (limited alternative version)

</td>

<td style="text-align:center;">

tssc install longshape

</td>

</tr>

<tr>

<td style="text-align:center;">

looclass

</td>

<td style="text-align:center;">

module for generating classification statistics of Leave-One-Out
cross-validation for binary outcomes

</td>

<td style="text-align:center;">

tssc install looclass

</td>

</tr>

<tr>

<td style="text-align:center;">

loocv

</td>

<td style="text-align:center;">

module to perform Leave-One-Out Cross-Validation

</td>

<td style="text-align:center;">

tssc install loocv

</td>

</tr>

<tr>

<td style="text-align:center;">

lookfor2

</td>

<td style="text-align:center;">

module to search for string in variable names, variable labels, value
labels, and notes"

</td>

<td style="text-align:center;">

tssc install lookfor2

</td>

</tr>

<tr>

<td style="text-align:center;">

lookfor\_all

</td>

<td style="text-align:center;">

module to search for variables/patterns in .dta files

</td>

<td style="text-align:center;">

tssc install lookfor\_all

</td>

</tr>

<tr>

<td style="text-align:center;">

lookfor\_val

</td>

<td style="text-align:center;">

module to search the current dataset for values that match a specified
pattern

</td>

<td style="text-align:center;">

tssc install lookfor\_val

</td>

</tr>

<tr>

<td style="text-align:center;">

lookforit

</td>

<td style="text-align:center;">

module to search variable names and labels for some string or strings

</td>

<td style="text-align:center;">

tssc install lookforit

</td>

</tr>

<tr>

<td style="text-align:center;">

loopplot

</td>

<td style="text-align:center;">

modules to generate scatter plots with loops

</td>

<td style="text-align:center;">

tssc install loopplot

</td>

</tr>

<tr>

<td style="text-align:center;">

lorenz

</td>

<td style="text-align:center;">

module to estimate and display Lorenz curves and concentration curves

</td>

<td style="text-align:center;">

tssc install lorenz

</td>

</tr>

<tr>

<td style="text-align:center;">

louvain

</td>

<td style="text-align:center;">

module to find communities in weighted graph

</td>

<td style="text-align:center;">

tssc install louvain

</td>

</tr>

<tr>

<td style="text-align:center;">

lprplot

</td>

<td style="text-align:center;">

module to produce logistic regression partial residual plots

</td>

<td style="text-align:center;">

tssc install lprplot

</td>

</tr>

<tr>

<td style="text-align:center;">

lrchg

</td>

<td style="text-align:center;">

module to calculate change in coefficients between logistic models

</td>

<td style="text-align:center;">

tssc install lrchg

</td>

</tr>

<tr>

<td style="text-align:center;">

lrdrop1

</td>

<td style="text-align:center;">

module to calculate likelihood-ratio test after dropping one term

</td>

<td style="text-align:center;">

tssc install lrdrop1

</td>

</tr>

<tr>

<td style="text-align:center;">

lrmatx

</td>

<td style="text-align:center;">

module to make logistic regression estimates available

</td>

<td style="text-align:center;">

tssc install lrmatx

</td>

</tr>

<tr>

<td style="text-align:center;">

lrplot

</td>

<td style="text-align:center;">

module to plot coefficients from a logistic regression

</td>

<td style="text-align:center;">

tssc install lrplot

</td>

</tr>

<tr>

<td style="text-align:center;">

lrseq

</td>

<td style="text-align:center;">

module to calculate sequential likelihood-ratio test after model
estimation

</td>

<td style="text-align:center;">

tssc install lrseq

</td>

</tr>

<tr>

<td style="text-align:center;">

lrutil

</td>

<td style="text-align:center;">

modules providing utilities for logistic regression

</td>

<td style="text-align:center;">

tssc install lrutil

</td>

</tr>

<tr>

<td style="text-align:center;">

lsacsetup

</td>

<td style="text-align:center;">

module to create a longitudinal dataset for Growing Up in Australia: The
Longitudinal Study of Australian Children (LSAC)

</td>

<td style="text-align:center;">

tssc install lsacsetup

</td>

</tr>

<tr>

<td style="text-align:center;">

lstack

</td>

<td style="text-align:center;">

module to stack variables with labelled \_stack

</td>

<td style="text-align:center;">

tssc install lstack

</td>

</tr>

<tr>

<td style="text-align:center;">

lstrfun

</td>

<td style="text-align:center;">

module to modify long local macros

</td>

<td style="text-align:center;">

tssc install lstrfun

</td>

</tr>

<tr>

<td style="text-align:center;">

ltable2

</td>

<td style="text-align:center;">

module to generate life tables for rare events

</td>

<td style="text-align:center;">

tssc install ltable2

</td>

</tr>

<tr>

<td style="text-align:center;">

lvalues

</td>

<td style="text-align:center;">

module for letter value calculation

</td>

<td style="text-align:center;">

tssc install lvalues

</td>

</tr>

<tr>

<td style="text-align:center;">

lvr2plot2

</td>

<td style="text-align:center;">

module to produce leverage versus squared residual plot with Cook’s D

</td>

<td style="text-align:center;">

tssc install lvr2plot2

</td>

</tr>

<tr>

<td style="text-align:center;">

lxpct\_2

</td>

<td style="text-align:center;">

module to calculate multistate life expectancies

</td>

<td style="text-align:center;">

tssc install lxpct\_2

</td>

</tr>

<tr>

<td style="text-align:center;">

m\_stats

</td>

<td style="text-align:center;">

module to implement interpoint distance distribution analysis

</td>

<td style="text-align:center;">

tssc install m\_stats

</td>

</tr>

<tr>

<td style="text-align:center;">

mac\_unab

</td>

<td style="text-align:center;">

module to unabbreviate Global Macro Lists

</td>

<td style="text-align:center;">

tssc install mac\_unab

</td>

</tr>

<tr>

<td style="text-align:center;">

madfuller

</td>

<td style="text-align:center;">

module to perform Dickey-Fuller test on panel data

</td>

<td style="text-align:center;">

tssc install madfuller

</td>

</tr>

<tr>

<td style="text-align:center;">

mads

</td>

<td style="text-align:center;">

module to calculate Median Absolute Deviations

</td>

<td style="text-align:center;">

tssc install mads

</td>

</tr>

<tr>

<td style="text-align:center;">

mahapick

</td>

<td style="text-align:center;">

module to select matching observations based on a Mahalanobis distance
measure

</td>

<td style="text-align:center;">

tssc install mahapick

</td>

</tr>

<tr>

<td style="text-align:center;">

mail

</td>

<td style="text-align:center;">

module to send progress reports (Mac OSX/Linux/Unix)

</td>

<td style="text-align:center;">

tssc install mail

</td>

</tr>

<tr>

<td style="text-align:center;">

majority

</td>

<td style="text-align:center;">

module for majority calculations for real or hypothetical elections

</td>

<td style="text-align:center;">

tssc install majority

</td>

</tr>

<tr>

<td style="text-align:center;">

makeddi

</td>

<td style="text-align:center;">

module to improve the quality and efficiency of meta-data documentation
production

</td>

<td style="text-align:center;">

tssc install makeddi

</td>

</tr>

<tr>

<td style="text-align:center;">

makehlp

</td>

<td style="text-align:center;">

module to automatically create a help file

</td>

<td style="text-align:center;">

tssc install makehlp

</td>

</tr>

<tr>

<td style="text-align:center;">

makeid

</td>

<td style="text-align:center;">

module to create a unique ID for every observation in the dataset.

</td>

<td style="text-align:center;">

tssc install makeid

</td>

</tr>

<tr>

<td style="text-align:center;">

makematrix

</td>

<td style="text-align:center;">

module to make a matrix of results from other commands

</td>

<td style="text-align:center;">

tssc install makematrix

</td>

</tr>

<tr>

<td style="text-align:center;">

maketex

</td>

<td style="text-align:center;">

module to generate LaTeX code from a text file

</td>

<td style="text-align:center;">

tssc install maketex

</td>

</tr>

<tr>

<td style="text-align:center;">

malmq2

</td>

<td style="text-align:center;">

module to compute Malmquist Productivity Index

</td>

<td style="text-align:center;">

tssc install malmq2

</td>

</tr>

<tr>

<td style="text-align:center;">

map

</td>

<td style="text-align:center;">

module to map string variables using an external dictionary file

</td>

<td style="text-align:center;">

tssc install map

</td>

</tr>

<tr>

<td style="text-align:center;">

mapch

</td>

<td style="text-align:center;">

module map chains of events

</td>

<td style="text-align:center;">

tssc install mapch

</td>

</tr>

<tr>

<td style="text-align:center;">

maptile

</td>

<td style="text-align:center;">

module to map a variable

</td>

<td style="text-align:center;">

tssc install maptile

</td>

</tr>

<tr>

<td style="text-align:center;">

margdistfit

</td>

<td style="text-align:center;">

module to check the distributional assumptions underlying a parametric
regression model

</td>

<td style="text-align:center;">

tssc install margdistfit

</td>

</tr>

<tr>

<td style="text-align:center;">

margeff

</td>

<td style="text-align:center;">

module to compute average marginal effects for categorical and limited
dependent variable models

</td>

<td style="text-align:center;">

tssc install margeff

</td>

</tr>

<tr>

<td style="text-align:center;">

marginscontplot2

</td>

<td style="text-align:center;">

module to graph margins for continuous predictors

</td>

<td style="text-align:center;">

tssc install marginscontplot2

</td>

</tr>

<tr>

<td style="text-align:center;">

margintegrate

</td>

<td style="text-align:center;">

module to estimate non-parametric smooth functions for generalized
additive models

</td>

<td style="text-align:center;">

tssc install margintegrate

</td>

</tr>

<tr>

<td style="text-align:center;">

marglmean

</td>

<td style="text-align:center;">

module to compute marginal log means from regression models

</td>

<td style="text-align:center;">

tssc install marglmean

</td>

</tr>

<tr>

<td style="text-align:center;">

margprev

</td>

<td style="text-align:center;">

module to compute marginal prevalences from binary regression models

</td>

<td style="text-align:center;">

tssc install margprev

</td>

</tr>

<tr>

<td style="text-align:center;">

marhis

</td>

<td style="text-align:center;">

module to produce predictive margins and marginal effects plots with
histogram after regress, logit, xtmixed and mixed"

</td>

<td style="text-align:center;">

tssc install marhis

</td>

</tr>

<tr>

<td style="text-align:center;">

mark\_changes

</td>

<td style="text-align:center;">

module to generate a variable indicating where one or more variables
changes value

</td>

<td style="text-align:center;">

tssc install mark\_changes

</td>

</tr>

<tr>

<td style="text-align:center;">

markov

</td>

<td style="text-align:center;">

module to generate Markov probabilities

</td>

<td style="text-align:center;">

tssc install markov

</td>

</tr>

<tr>

<td style="text-align:center;">

markstat

</td>

<td style="text-align:center;">

module to support literate data analysis using Stata and Markdown

</td>

<td style="text-align:center;">

tssc install markstat

</td>

</tr>

<tr>

<td style="text-align:center;">

marktouse

</td>

<td style="text-align:center;">

module to mark the observations to be used

</td>

<td style="text-align:center;">

tssc install marktouse

</td>

</tr>

<tr>

<td style="text-align:center;">

mat2txt

</td>

<td style="text-align:center;">

module to write matrix to ASCII file

</td>

<td style="text-align:center;">

tssc install mat2txt

</td>

</tr>

<tr>

<td style="text-align:center;">

matamatrix

</td>

<td style="text-align:center;">

module to enable using Mata functions on Stata matrices

</td>

<td style="text-align:center;">

tssc install matamatrix

</td>

</tr>

<tr>

<td style="text-align:center;">

matchit

</td>

<td style="text-align:center;">

module to match two datasets based on similar text patterns

</td>

<td style="text-align:center;">

tssc install matchit

</td>

</tr>

<tr>

<td style="text-align:center;">

matin4-matout4

</td>

<td style="text-align:center;">

module to import and export matrices

</td>

<td style="text-align:center;">

tssc install matin4-matout4

</td>

</tr>

<tr>

<td style="text-align:center;">

matmap

</td>

<td style="text-align:center;">

module to perform elementwise calculations for matrices

</td>

<td style="text-align:center;">

tssc install matmap

</td>

</tr>

<tr>

<td style="text-align:center;">

matnames

</td>

<td style="text-align:center;">

module to return matrix row and column names

</td>

<td style="text-align:center;">

tssc install matnames

</td>

</tr>

<tr>

<td style="text-align:center;">

matodd

</td>

<td style="text-align:center;">

modules to produce various matrix tasks

</td>

<td style="text-align:center;">

tssc install matodd

</td>

</tr>

<tr>

<td style="text-align:center;">

matpwcorr

</td>

<td style="text-align:center;">

module to takes the output from pwcorr and creates the corresponding
matrices

</td>

<td style="text-align:center;">

tssc install matpwcorr

</td>

</tr>

<tr>

<td style="text-align:center;">

matrixof

</td>

<td style="text-align:center;">

module to produce matrix or vector of results for paired or single
variables

</td>

<td style="text-align:center;">

tssc install matrixof

</td>

</tr>

<tr>

<td style="text-align:center;">

matrixtools

</td>

<td style="text-align:center;">

module to build, present and style Stata matrices"

</td>

<td style="text-align:center;">

tssc install matrixtools

</td>

</tr>

<tr>

<td style="text-align:center;">

matsave

</td>

<td style="text-align:center;">

module to save and load matrices

</td>

<td style="text-align:center;">

tssc install matsave

</td>

</tr>

<tr>

<td style="text-align:center;">

matsort

</td>

<td style="text-align:center;">

module to sort a matrix by a given column

</td>

<td style="text-align:center;">

tssc install matsort

</td>

</tr>

<tr>

<td style="text-align:center;">

matvsort

</td>

<td style="text-align:center;">

module for sorting vectors or rows or columns of matrices

</td>

<td style="text-align:center;">

tssc install matvsort

</td>

</tr>

<tr>

<td style="text-align:center;">

matwrite

</td>

<td style="text-align:center;">

module to write Stata variables as MATLAB matrices

</td>

<td style="text-align:center;">

tssc install matwrite

</td>

</tr>

<tr>

<td style="text-align:center;">

mauchly

</td>

<td style="text-align:center;">

module to compute Mauchly’s sphericity test for repeated measures ANOVA
models

</td>

<td style="text-align:center;">

tssc install mauchly

</td>

</tr>

<tr>

<td style="text-align:center;">

maxdrawdown

</td>

<td style="text-align:center;">

module to calculate the maximum drawdown of a stock, fund or other
financial product"

</td>

<td style="text-align:center;">

tssc install maxdrawdown

</td>

</tr>

<tr>

<td style="text-align:center;">

mbitobit

</td>

<td style="text-align:center;">

module to fit bivariate Tobit regression

</td>

<td style="text-align:center;">

tssc install mbitobit

</td>

</tr>

<tr>

<td style="text-align:center;">

mbsens

</td>

<td style="text-align:center;">

module to compute Sensitivity metric for matched sample using McNemar’s
test

</td>

<td style="text-align:center;">

tssc install mbsens

</td>

</tr>

<tr>

<td style="text-align:center;">

mc

</td>

<td style="text-align:center;">

module to calculate a matched concordance index

</td>

<td style="text-align:center;">

tssc install mc

</td>

</tr>

<tr>

<td style="text-align:center;">

mca

</td>

<td style="text-align:center;">

module to perform multiple correspondence analysis

</td>

<td style="text-align:center;">

tssc install mca

</td>

</tr>

<tr>

<td style="text-align:center;">

mcenter

</td>

<td style="text-align:center;">

module to center variables at their means

</td>

<td style="text-align:center;">

tssc install mcenter

</td>

</tr>

<tr>

<td style="text-align:center;">

mcib

</td>

<td style="text-align:center;">

module to estimate income distribution and inequality statistics from
grouped data

</td>

<td style="text-align:center;">

tssc install mcib

</td>

</tr>

<tr>

<td style="text-align:center;">

mcl

</td>

<td style="text-align:center;">

module to estimate multinomial conditional logit models

</td>

<td style="text-align:center;">

tssc install mcl

</td>

</tr>

<tr>

<td style="text-align:center;">

mcmccqreg

</td>

<td style="text-align:center;">

module to perform simulation assisted estimation of censored quantile
regression using adaptive Markov chain Monte Carlo

</td>

<td style="text-align:center;">

tssc install mcmccqreg

</td>

</tr>

<tr>

<td style="text-align:center;">

mcmclinear

</td>

<td style="text-align:center;">

module for MCMC sampling of linear models

</td>

<td style="text-align:center;">

tssc install mcmclinear

</td>

</tr>

<tr>

<td style="text-align:center;">

mcmcstats

</td>

<td style="text-align:center;">

module to compute convergence and summary statistics for MCMC estimation

</td>

<td style="text-align:center;">

tssc install mcmcstats

</td>

</tr>

<tr>

<td style="text-align:center;">

mcqscore

</td>

<td style="text-align:center;">

module to score the Monetary Choice Questionnaire using logistic
regression

</td>

<td style="text-align:center;">

tssc install mcqscore

</td>

</tr>

<tr>

<td style="text-align:center;">

mdensity

</td>

<td style="text-align:center;">

module for univariate kernel density estimation, for variables or
groups"

</td>

<td style="text-align:center;">

tssc install mdensity

</td>

</tr>

<tr>

<td style="text-align:center;">

mdepriv

</td>

<td style="text-align:center;">

module to compute synthetic indicators of multiple deprivation

</td>

<td style="text-align:center;">

tssc install mdepriv

</td>

</tr>

<tr>

<td style="text-align:center;">

mdesc

</td>

<td style="text-align:center;">

module to tabulate prevalence of missing values

</td>

<td style="text-align:center;">

tssc install mdesc

</td>

</tr>

<tr>

<td style="text-align:center;">

mean2

</td>

<td style="text-align:center;">

module to make a table of estimate means with subpopulation differences

</td>

<td style="text-align:center;">

tssc install mean2

</td>

</tr>

<tr>

<td style="text-align:center;">

meaning

</td>

<td style="text-align:center;">

module to use internet search for the meaning for a word or phrase

</td>

<td style="text-align:center;">

tssc install meaning

</td>

</tr>

<tr>

<td style="text-align:center;">

medcouple

</td>

<td style="text-align:center;">

module to compute medcouple measure of asymmetry and heaviness of the
tails

</td>

<td style="text-align:center;">

tssc install medcouple

</td>

</tr>

<tr>

<td style="text-align:center;">

median

</td>

<td style="text-align:center;">

module to perform the median test

</td>

<td style="text-align:center;">

tssc install median

</td>

</tr>

<tr>

<td style="text-align:center;">

mediation

</td>

<td style="text-align:center;">

module for causal mediation analysis and sensitivity analysis

</td>

<td style="text-align:center;">

tssc install mediation

</td>

</tr>

<tr>

<td style="text-align:center;">

medoid

</td>

<td style="text-align:center;">

module to calculate medoids

</td>

<td style="text-align:center;">

tssc install medoid

</td>

</tr>

<tr>

<td style="text-align:center;">

medsem

</td>

<td style="text-align:center;">

module to perform mediation analysis using structural equation modelling

</td>

<td style="text-align:center;">

tssc install medsem

</td>

</tr>

<tr>

<td style="text-align:center;">

medsurv

</td>

<td style="text-align:center;">

module to calculate the median survival time after Cox/Poisson
regression

</td>

<td style="text-align:center;">

tssc install medsurv

</td>

</tr>

<tr>

<td style="text-align:center;">

mehetprob

</td>

<td style="text-align:center;">

module to compute marginal effects at means and their standard errors
after hetprob

</td>

<td style="text-align:center;">

tssc install mehetprob

</td>

</tr>

<tr>

<td style="text-align:center;">

meloreg2

</td>

<td style="text-align:center;">

module to perform Minimum Expected Loss (MELO) Instrumental Variables
Regression

</td>

<td style="text-align:center;">

tssc install meloreg2

</td>

</tr>

<tr>

<td style="text-align:center;">

melt

</td>

<td style="text-align:center;">

module to melt variables into a dataset containing aggregated data by
variable

</td>

<td style="text-align:center;">

tssc install melt

</td>

</tr>

<tr>

<td style="text-align:center;">

meoprobit

</td>

<td style="text-align:center;">

module to compute marginal effects after estimation of ordered probit

</td>

<td style="text-align:center;">

tssc install meoprobit

</td>

</tr>

<tr>

<td style="text-align:center;">

mequate

</td>

<td style="text-align:center;">

module to calculate equating constants using the Mean/Mean and
Mean/Sigma methods

</td>

<td style="text-align:center;">

tssc install mequate

</td>

</tr>

<tr>

<td style="text-align:center;">

meresc

</td>

<td style="text-align:center;">

module to rescale the results of mixed nonlinear probability models

</td>

<td style="text-align:center;">

tssc install meresc

</td>

</tr>

<tr>

<td style="text-align:center;">

mergeall

</td>

<td style="text-align:center;">

module to merge multiple files

</td>

<td style="text-align:center;">

tssc install mergeall

</td>

</tr>

<tr>

<td style="text-align:center;">

mergemany

</td>

<td style="text-align:center;">

module to merge many files

</td>

<td style="text-align:center;">

tssc install mergemany

</td>

</tr>

<tr>

<td style="text-align:center;">

mergepoly

</td>

<td style="text-align:center;">

module to merge adjacent polygons from a shapefile

</td>

<td style="text-align:center;">

tssc install mergepoly

</td>

</tr>

<tr>

<td style="text-align:center;">

merlin

</td>

<td style="text-align:center;">

module to fit mixed effects regression for linear and non-linear models

</td>

<td style="text-align:center;">

tssc install merlin

</td>

</tr>

<tr>

<td style="text-align:center;">

meta\_lr

</td>

<td style="text-align:center;">

module to graph positive and negative likelihood ratios in diagnostic
test

</td>

<td style="text-align:center;">

tssc install meta\_lr

</td>

</tr>

<tr>

<td style="text-align:center;">

metaan

</td>

<td style="text-align:center;">

module to perform fixed- or random-effects meta-analyses

</td>

<td style="text-align:center;">

tssc install metaan

</td>

</tr>

<tr>

<td style="text-align:center;">

metabias

</td>

<td style="text-align:center;">

module to test for small-study effects in meta-analysis

</td>

<td style="text-align:center;">

tssc install metabias

</td>

</tr>

<tr>

<td style="text-align:center;">

metacum

</td>

<td style="text-align:center;">

module to perform cumulative meta-analysis, with graphics"

</td>

<td style="text-align:center;">

tssc install metacum

</td>

</tr>

<tr>

<td style="text-align:center;">

metadata

</td>

<td style="text-align:center;">

module to enable access to metadata

</td>

<td style="text-align:center;">

tssc install metadata

</td>

</tr>

<tr>

<td style="text-align:center;">

metaeff

</td>

<td style="text-align:center;">

module to perform effect sizes calculations for meta-analyses

</td>

<td style="text-align:center;">

tssc install metaeff

</td>

</tr>

<tr>

<td style="text-align:center;">

metafrag

</td>

<td style="text-align:center;">

module to compute the fragility index for meta-analysis

</td>

<td style="text-align:center;">

tssc install metafrag

</td>

</tr>

<tr>

<td style="text-align:center;">

metafunnel

</td>

<td style="text-align:center;">

module to produce funnel plots for meta-analysis

</td>

<td style="text-align:center;">

tssc install metafunnel

</td>

</tr>

<tr>

<td style="text-align:center;">

metagen

</td>

<td style="text-align:center;">

module to perform meta-analysis of genetic-association studies

</td>

<td style="text-align:center;">

tssc install metagen

</td>

</tr>

<tr>

<td style="text-align:center;">

metagraph

</td>

<td style="text-align:center;">

module to draw Forrest plot after meta command

</td>

<td style="text-align:center;">

tssc install metagraph

</td>

</tr>

<tr>

<td style="text-align:center;">

metamiss

</td>

<td style="text-align:center;">

module to perform meta-analysis with missing data

</td>

<td style="text-align:center;">

tssc install metamiss

</td>

</tr>

<tr>

<td style="text-align:center;">

metamiss2

</td>

<td style="text-align:center;">

module accounting for missing outcome data in meta-analysis

</td>

<td style="text-align:center;">

tssc install metamiss2

</td>

</tr>

<tr>

<td style="text-align:center;">

metan

</td>

<td style="text-align:center;">

module for fixed and random effects meta-analysis

</td>

<td style="text-align:center;">

tssc install metan

</td>

</tr>

<tr>

<td style="text-align:center;">

metandi

</td>

<td style="text-align:center;">

module to perform meta-analysis of diagnostic accuracy

</td>

<td style="text-align:center;">

tssc install metandi

</td>

</tr>

<tr>

<td style="text-align:center;">

metaninf

</td>

<td style="text-align:center;">

module to evaluate influence of a single study in meta-analysis
estimation

</td>

<td style="text-align:center;">

tssc install metaninf

</td>

</tr>

<tr>

<td style="text-align:center;">

metapow

</td>

<td style="text-align:center;">

module for simulation based sample size calculations for designing new
clinical trials and diagnostic test accuracy studies to update an
existing meta-analysis

</td>

<td style="text-align:center;">

tssc install metapow

</td>

</tr>

<tr>

<td style="text-align:center;">

metapreg

</td>

<td style="text-align:center;">

module to compute fixed and random effects meta-analysis and
meta-regression of proportions

</td>

<td style="text-align:center;">

tssc install metapreg

</td>

</tr>

<tr>

<td style="text-align:center;">

metaprop

</td>

<td style="text-align:center;">

module to perform fixed and random effects meta-analysis of proportions

</td>

<td style="text-align:center;">

tssc install metaprop

</td>

</tr>

<tr>

<td style="text-align:center;">

metaprop\_one

</td>

<td style="text-align:center;">

module to perform fixed and random effects meta-analysis of proportions

</td>

<td style="text-align:center;">

tssc install metaprop\_one

</td>

</tr>

<tr>

<td style="text-align:center;">

metareg

</td>

<td style="text-align:center;">

module to perform meta-analysis regression

</td>

<td style="text-align:center;">

tssc install metareg

</td>

</tr>

<tr>

<td style="text-align:center;">

metatrend

</td>

<td style="text-align:center;">

module to implement regression methods for detecting trends in
cumulative meta-analysis

</td>

<td style="text-align:center;">

tssc install metatrend

</td>

</tr>

<tr>

<td style="text-align:center;">

metatrim

</td>

<td style="text-align:center;">

module to perform nonparametric analysis of publication bias

</td>

<td style="text-align:center;">

tssc install metatrim

</td>

</tr>

<tr>

<td style="text-align:center;">

mfilegr

</td>

<td style="text-align:center;">

module to view and save multiple graphs with filenames based on a
numeric identifier

</td>

<td style="text-align:center;">

tssc install mfilegr

</td>

</tr>

<tr>

<td style="text-align:center;">

mfpi

</td>

<td style="text-align:center;">

module for modelling and displaying interactions

</td>

<td style="text-align:center;">

tssc install mfpi

</td>

</tr>

<tr>

<td style="text-align:center;">

mfpigen

</td>

<td style="text-align:center;">

module for modelling and displaying interactions between continuous
predictors

</td>

<td style="text-align:center;">

tssc install mfpigen

</td>

</tr>

<tr>

<td style="text-align:center;">

mfpmi

</td>

<td style="text-align:center;">

module to build multivariable fractional polynomial models in multiply
imputed data

</td>

<td style="text-align:center;">

tssc install mfpmi

</td>

</tr>

<tr>

<td style="text-align:center;">

mfx2

</td>

<td style="text-align:center;">

module to enhance mfx command for obtaining marginal effects or
elasticities after estimation

</td>

<td style="text-align:center;">

tssc install mfx2

</td>

</tr>

<tr>

<td style="text-align:center;">

mgbe

</td>

<td style="text-align:center;">

module to compute Multimodel Generalized Beta Estimator

</td>

<td style="text-align:center;">

tssc install mgbe

</td>

</tr>

<tr>

<td style="text-align:center;">

mgen

</td>

<td style="text-align:center;">

module to apply generate to a matrix

</td>

<td style="text-align:center;">

tssc install mgen

</td>

</tr>

<tr>

<td style="text-align:center;">

mgof

</td>

<td style="text-align:center;">

module to perform goodness-of-fit tests for multinomial data

</td>

<td style="text-align:center;">

tssc install mgof

</td>

</tr>

<tr>

<td style="text-align:center;">

mhl

</td>

<td style="text-align:center;">

module to compute Hodges and Lehman (1963) robust measure of location

</td>

<td style="text-align:center;">

tssc install mhl

</td>

</tr>

<tr>

<td style="text-align:center;">

mhtexp

</td>

<td style="text-align:center;">

module to perform multiple hypothesis testing correction procedure

</td>

<td style="text-align:center;">

tssc install mhtexp

</td>

</tr>

<tr>

<td style="text-align:center;">

mi\_impute\_wlogit

</td>

<td style="text-align:center;">

module to perform weighted multiple imputation for binary/categorical
variables

</td>

<td style="text-align:center;">

tssc install mi\_impute\_wlogit

</td>

</tr>

<tr>

<td style="text-align:center;">

mi\_mvncat

</td>

<td style="text-align:center;">

module to assign "“final”" values to (mvn) imputed categorical
variables"

</td>

<td style="text-align:center;">

tssc install mi\_mvncat

</td>

</tr>

<tr>

<td style="text-align:center;">

mi\_twoway

</td>

<td style="text-align:center;">

module for computing scores on questionnaires containing missing item
responses

</td>

<td style="text-align:center;">

tssc install mi\_twoway

</td>

</tr>

<tr>

<td style="text-align:center;">

mibmi

</td>

<td style="text-align:center;">

module for cleaning and multiple imputation algorithm for body mass
index (BMI) in longitudinal datasets

</td>

<td style="text-align:center;">

tssc install mibmi

</td>

</tr>

<tr>

<td style="text-align:center;">

mict

</td>

<td style="text-align:center;">

module to provide Multiple imputation for Categorical Time-series

</td>

<td style="text-align:center;">

tssc install mict

</td>

</tr>

<tr>

<td style="text-align:center;">

midas

</td>

<td style="text-align:center;">

module for meta-analytical integration of diagnostic test accuracy
studies

</td>

<td style="text-align:center;">

tssc install midas

</td>

</tr>

<tr>

<td style="text-align:center;">

mif2dta

</td>

<td style="text-align:center;">

module convert MapInfo Interchange Format boundary files to Stata
boundary files

</td>

<td style="text-align:center;">

tssc install mif2dta

</td>

</tr>

<tr>

<td style="text-align:center;">

miinc

</td>

<td style="text-align:center;">

module to conduct multi-model inference using information criteria

</td>

<td style="text-align:center;">

tssc install miinc

</td>

</tr>

<tr>

<td style="text-align:center;">

mim

</td>

<td style="text-align:center;">

module to analyse and manipulate multiply imputed datasets

</td>

<td style="text-align:center;">

tssc install mim

</td>

</tr>

<tr>

<td style="text-align:center;">

mimix

</td>

<td style="text-align:center;">

module to perform reference based multiple imputation for sensitivity
analysis of longitudinal clinical trials with protocol deviation

</td>

<td style="text-align:center;">

tssc install mimix

</td>

</tr>

<tr>

<td style="text-align:center;">

mimrgns

</td>

<td style="text-align:center;">

module to run margins after mi estimate

</td>

<td style="text-align:center;">

tssc install mimrgns

</td>

</tr>

<tr>

<td style="text-align:center;">

mimstack

</td>

<td style="text-align:center;">

module to stack multiply-imputed datasets into format required by mim

</td>

<td style="text-align:center;">

tssc install mimstack

</td>

</tr>

<tr>

<td style="text-align:center;">

minap

</td>

<td style="text-align:center;">

module to calculate minimum average partial correlation for principal
components

</td>

<td style="text-align:center;">

tssc install minap

</td>

</tr>

<tr>

<td style="text-align:center;">

mint

</td>

<td style="text-align:center;">

module to examine across-groups equivalence of confirmatory factor
analysis (CFA) measurement model parameters

</td>

<td style="text-align:center;">

tssc install mint

</td>

</tr>

<tr>

<td style="text-align:center;">

miparallel

</td>

<td style="text-align:center;">

module to perform parallel estimation for multiple imputed datasets

</td>

<td style="text-align:center;">

tssc install miparallel

</td>

</tr>

<tr>

<td style="text-align:center;">

mipolate

</td>

<td style="text-align:center;">

module to interpolate values

</td>

<td style="text-align:center;">

tssc install mipolate

</td>

</tr>

<tr>

<td style="text-align:center;">

mira

</td>

<td style="text-align:center;">

module to compute Rubin’s measure for multiple imputation regression
analysis

</td>

<td style="text-align:center;">

tssc install mira

</td>

</tr>

<tr>

<td style="text-align:center;">

missing

</td>

<td style="text-align:center;">

module to replace missing values

</td>

<td style="text-align:center;">

tssc install missing

</td>

</tr>

<tr>

<td style="text-align:center;">

missingplot

</td>

<td style="text-align:center;">

module to draw plot showing patterns of missing values in a dataset

</td>

<td style="text-align:center;">

tssc install missingplot

</td>

</tr>

<tr>

<td style="text-align:center;">

missings

</td>

<td style="text-align:center;">

module to manage missing values

</td>

<td style="text-align:center;">

tssc install missings

</td>

</tr>

<tr>

<td style="text-align:center;">

misum

</td>

<td style="text-align:center;">

module to calculate summary statistics in MI dataset

</td>

<td style="text-align:center;">

tssc install misum

</td>

</tr>

<tr>

<td style="text-align:center;">

mivif

</td>

<td style="text-align:center;">

module to calculate variance inflation factors after mi estimate regress

</td>

<td style="text-align:center;">

tssc install mivif

</td>

</tr>

<tr>

<td style="text-align:center;">

mixlogit

</td>

<td style="text-align:center;">

module to fit mixed logit models by using maximum simulated likelihood

</td>

<td style="text-align:center;">

tssc install mixlogit

</td>

</tr>

<tr>

<td style="text-align:center;">

mixlogitwtp

</td>

<td style="text-align:center;">

module to estimate mixed logit models in WTP space

</td>

<td style="text-align:center;">

tssc install mixlogitwtp

</td>

</tr>

<tr>

<td style="text-align:center;">

mixmcm

</td>

<td style="text-align:center;">

module to estimate finite mixtures of non-stationary Markov chain models
by maximum likelihood (ML) and the Expectation-Maximization (EM)
algorithm

</td>

<td style="text-align:center;">

tssc install mixmcm

</td>

</tr>

<tr>

<td style="text-align:center;">

mixmixlogit

</td>

<td style="text-align:center;">

module to estimate mixed-mixed multinomial logit model

</td>

<td style="text-align:center;">

tssc install mixmixlogit

</td>

</tr>

<tr>

<td style="text-align:center;">

mkbilogn

</td>

<td style="text-align:center;">

module to create bivariate lognormal variables

</td>

<td style="text-align:center;">

tssc install mkbilogn

</td>

</tr>

<tr>

<td style="text-align:center;">

mkcorr

</td>

<td style="text-align:center;">

module to generate correlation table formatted for easy inclusion in
articles

</td>

<td style="text-align:center;">

tssc install mkcorr

</td>

</tr>

<tr>

<td style="text-align:center;">

mkdat

</td>

<td style="text-align:center;">

module providing easy SOEP retrievals

</td>

<td style="text-align:center;">

tssc install mkdat

</td>

</tr>

<tr>

<td style="text-align:center;">

mkdensity

</td>

<td style="text-align:center;">

module to graph kernel densities of several variables

</td>

<td style="text-align:center;">

tssc install mkdensity

</td>

</tr>

<tr>

<td style="text-align:center;">

mkern

</td>

<td style="text-align:center;">

module to perform multivariate nonparametric kernel regression

</td>

<td style="text-align:center;">

tssc install mkern

</td>

</tr>

<tr>

<td style="text-align:center;">

mkest

</td>

<td style="text-align:center;">

module to convert variables to estimates matrix

</td>

<td style="text-align:center;">

tssc install mkest

</td>

</tr>

<tr>

<td style="text-align:center;">

mkprofile

</td>

<td style="text-align:center;">

module to create or edit your ‘profile.do’

</td>

<td style="text-align:center;">

tssc install mkprofile

</td>

</tr>

<tr>

<td style="text-align:center;">

mkstrsn

</td>

<td style="text-align:center;">

modules to format Social Security number variables

</td>

<td style="text-align:center;">

tssc install mkstrsn

</td>

</tr>

<tr>

<td style="text-align:center;">

mktab

</td>

<td style="text-align:center;">

module to print table of estimates in delimited or screen-presentation
format

</td>

<td style="text-align:center;">

tssc install mktab

</td>

</tr>

<tr>

<td style="text-align:center;">

mlboolean

</td>

<td style="text-align:center;">

module to implement Boolean logit and probit

</td>

<td style="text-align:center;">

tssc install mlboolean

</td>

</tr>

<tr>

<td style="text-align:center;">

mlcoint

</td>

<td style="text-align:center;">

module to compute Johansen cointegration tests

</td>

<td style="text-align:center;">

tssc install mlcoint

</td>

</tr>

<tr>

<td style="text-align:center;">

mlogitroc

</td>

<td style="text-align:center;">

module to calculate multiclass ROC Curves and AUC from Multinomial
Logistic Regression

</td>

<td style="text-align:center;">

tssc install mlogitroc

</td>

</tr>

<tr>

<td style="text-align:center;">

mlogpred

</td>

<td style="text-align:center;">

module to produce predicted probabilities after mlogit and svymlog

</td>

<td style="text-align:center;">

tssc install mlogpred

</td>

</tr>

<tr>

<td style="text-align:center;">

mlowess

</td>

<td style="text-align:center;">

module for lowess smoothing with multiple predictors

</td>

<td style="text-align:center;">

tssc install mlowess

</td>

</tr>

<tr>

<td style="text-align:center;">

mlr2sls

</td>

<td style="text-align:center;">

module for 2SLS estimation with multiple-LATEs robust standard error
under treatment effect heterogeneity

</td>

<td style="text-align:center;">

tssc install mlr2sls

</td>

</tr>

<tr>

<td style="text-align:center;">

mlt

</td>

<td style="text-align:center;">

module to provide multilevel tools

</td>

<td style="text-align:center;">

tssc install mlt

</td>

</tr>

<tr>

<td style="text-align:center;">

mm\_regress

</td>

<td style="text-align:center;">

module to compute robust regression estimates

</td>

<td style="text-align:center;">

tssc install mm\_regress

</td>

</tr>

<tr>

<td style="text-align:center;">

mmat2tex

</td>

<td style="text-align:center;">

module to output Mata matrix as LaTeX table

</td>

<td style="text-align:center;">

tssc install mmat2tex

</td>

</tr>

<tr>

<td style="text-align:center;">

mmeiv

</td>

<td style="text-align:center;">

module to perform Multiple Marginal Effects IV Estimation

</td>

<td style="text-align:center;">

tssc install mmeiv

</td>

</tr>

<tr>

<td style="text-align:center;">

mmerge

</td>

<td style="text-align:center;">

module: Safer and easier to use variant of merge.

</td>

<td style="text-align:center;">

tssc install mmerge

</td>

</tr>

<tr>

<td style="text-align:center;">

mmodes

</td>

<td style="text-align:center;">

module to calculate the mode for a numeric varlist

</td>

<td style="text-align:center;">

tssc install mmodes

</td>

</tr>

<tr>

<td style="text-align:center;">

mmqreg

</td>

<td style="text-align:center;">

module to estimate quantile regressions via Method of Moments

</td>

<td style="text-align:center;">

tssc install mmqreg

</td>

</tr>

<tr>

<td style="text-align:center;">

mmsel

</td>

<td style="text-align:center;">

module to simulate (counterfactual) distributions from quantile
regressions (w/optional sample selection correction)

</td>

<td style="text-align:center;">

tssc install mmsel

</td>

</tr>

<tr>

<td style="text-align:center;">

mmsrm

</td>

<td style="text-align:center;">

module to estimate Multidimensional Marginally Sufficient Rasch Model
(MMSRM)

</td>

<td style="text-align:center;">

tssc install mmsrm

</td>

</tr>

<tr>

<td style="text-align:center;">

mmws

</td>

<td style="text-align:center;">

module to perform marginal mean weighting through stratification

</td>

<td style="text-align:center;">

tssc install mmws

</td>

</tr>

<tr>

<td style="text-align:center;">

mnthplot

</td>

<td style="text-align:center;">

module for scatter plot for monthly data with repetition of data

</td>

<td style="text-align:center;">

tssc install mnthplot

</td>

</tr>

<tr>

<td style="text-align:center;">

mod11

</td>

<td style="text-align:center;">

module to generate Chile’s National Identification Number (RUT) check
digit (DV) (modulo 11)

</td>

<td style="text-align:center;">

tssc install mod11

</td>

</tr>

<tr>

<td style="text-align:center;">

modeldiag

</td>

<td style="text-align:center;">

module to generate graphics after regression

</td>

<td style="text-align:center;">

tssc install modeldiag

</td>

</tr>

<tr>

<td style="text-align:center;">

modlpr

</td>

<td style="text-align:center;">

module to estimate long memory in a timeseries

</td>

<td style="text-align:center;">

tssc install modlpr

</td>

</tr>

<tr>

<td style="text-align:center;">

mog

</td>

<td style="text-align:center;">

module to produce one way or two way tables of means (or totals)

</td>

<td style="text-align:center;">

tssc install mog

</td>

</tr>

<tr>

<td style="text-align:center;">

mol

</td>

<td style="text-align:center;">

module to evaluate literacy level

</td>

<td style="text-align:center;">

tssc install mol

</td>

</tr>

<tr>

<td style="text-align:center;">

moments

</td>

<td style="text-align:center;">

module to compute moment-based statistics

</td>

<td style="text-align:center;">

tssc install moments

</td>

</tr>

<tr>

<td style="text-align:center;">

moments2

</td>

<td style="text-align:center;">

module to compute skewness and kurtosis measures

</td>

<td style="text-align:center;">

tssc install moments2

</td>

</tr>

<tr>

<td style="text-align:center;">

moransi

</td>

<td style="text-align:center;">

module to compute Moran’s I

</td>

<td style="text-align:center;">

tssc install moransi

</td>

</tr>

<tr>

<td style="text-align:center;">

more\_clarify

</td>

<td style="text-align:center;">

module to estimate quantities of interest through simulation and
resampling methods

</td>

<td style="text-align:center;">

tssc install more\_clarify

</td>

</tr>

<tr>

<td style="text-align:center;">

moreobs

</td>

<td style="text-align:center;">

module to add observations to dataset

</td>

<td style="text-align:center;">

tssc install moreobs

</td>

</tr>

<tr>

<td style="text-align:center;">

moss

</td>

<td style="text-align:center;">

module to find multiple occurrences of substrings

</td>

<td style="text-align:center;">

tssc install moss

</td>

</tr>

<tr>

<td style="text-align:center;">

motivate

</td>

<td style="text-align:center;">

module providing motivation to users

</td>

<td style="text-align:center;">

tssc install motivate

</td>

</tr>

<tr>

<td style="text-align:center;">

movavg

</td>

<td style="text-align:center;">

module using Mata to generate Moving Averages

</td>

<td style="text-align:center;">

tssc install movavg

</td>

</tr>

<tr>

<td style="text-align:center;">

movestay

</td>

<td style="text-align:center;">

module for maximum likelihood estimation of endogenous regression
switching models

</td>

<td style="text-align:center;">

tssc install movestay

</td>

</tr>

<tr>

<td style="text-align:center;">

mpi

</td>

<td style="text-align:center;">

module to compute the Alkire-Foster multidimensional poverty measures
and their decomposition by deprivation indicators and population
sub-groups

</td>

<td style="text-align:center;">

tssc install mpi

</td>

</tr>

<tr>

<td style="text-align:center;">

mplotoffset

</td>

<td style="text-align:center;">

module to produce marginsplots with offset plotting symbols

</td>

<td style="text-align:center;">

tssc install mplotoffset

</td>

</tr>

<tr>

<td style="text-align:center;">

mpovline

</td>

<td style="text-align:center;">

module to calculate FGT0, FGT1 and FGT2 by intervals of multiple
thresholds"

</td>

<td style="text-align:center;">

tssc install mpovline

</td>

</tr>

<tr>

<td style="text-align:center;">

mpr

</td>

<td style="text-align:center;">

module for computing the Medication Possession Ratio

</td>

<td style="text-align:center;">

tssc install mpr

</td>

</tr>

<tr>

<td style="text-align:center;">

mqgamma

</td>

<td style="text-align:center;">

module to estimate quantiles of potential-outcome distributions

</td>

<td style="text-align:center;">

tssc install mqgamma

</td>

</tr>

<tr>

<td style="text-align:center;">

mrdum

</td>

<td style="text-align:center;">

module to create dummy variables and summary table for multiple response
data

</td>

<td style="text-align:center;">

tssc install mrdum

</td>

</tr>

<tr>

<td style="text-align:center;">

mrobust

</td>

<td style="text-align:center;">

module to estimate model robustness and model influence

</td>

<td style="text-align:center;">

tssc install mrobust

</td>

</tr>

<tr>

<td style="text-align:center;">

mrprobit

</td>

<td style="text-align:center;">

module to estimate probit with Misclassification of the Dependent
Variable

</td>

<td style="text-align:center;">

tssc install mrprobit

</td>

</tr>

<tr>

<td style="text-align:center;">

mrtab

</td>

<td style="text-align:center;">

module to compute one- and two-way tables of multiple responses

</td>

<td style="text-align:center;">

tssc install mrtab

</td>

</tr>

<tr>

<td style="text-align:center;">

msdeco

</td>

<td style="text-align:center;">

module to calculate the Mookherjee & Shorrocks (1982) over-time
inequality decomposition by subgroup

</td>

<td style="text-align:center;">

tssc install msdeco

</td>

</tr>

<tr>

<td style="text-align:center;">

msdirb

</td>

<td style="text-align:center;">

module to create a dataset of file names from the output of a MS-DOS
dir/b command (Windows only)

</td>

<td style="text-align:center;">

tssc install msdirb

</td>

</tr>

<tr>

<td style="text-align:center;">

mseffect

</td>

<td style="text-align:center;">

module to estimate the mean effect size of (binary/multiple group)
treatment on multiple outcomes

</td>

<td style="text-align:center;">

tssc install mseffect

</td>

</tr>

<tr>

<td style="text-align:center;">

msp

</td>

<td style="text-align:center;">

module to perform the Mokken Scale Procedure

</td>

<td style="text-align:center;">

tssc install msp

</td>

</tr>

<tr>

<td style="text-align:center;">

msplot

</td>

<td style="text-align:center;">

module for multiple median-spline plots

</td>

<td style="text-align:center;">

tssc install msplot

</td>

</tr>

<tr>

<td style="text-align:center;">

mss

</td>

<td style="text-align:center;">

module to perform heteroskedasticity test for quantile and OLS
regressions

</td>

<td style="text-align:center;">

tssc install mss

</td>

</tr>

<tr>

<td style="text-align:center;">

mstdize

</td>

<td style="text-align:center;">

module to produce marginal standardization of two-way tables

</td>

<td style="text-align:center;">

tssc install mstdize

</td>

</tr>

<tr>

<td style="text-align:center;">

mstore

</td>

<td style="text-align:center;">

module to Store and Retrieve Matrices with Dataset

</td>

<td style="text-align:center;">

tssc install mstore

</td>

</tr>

<tr>

<td style="text-align:center;">

mtad

</td>

<td style="text-align:center;">

module to perform Multinomial Test of Agglomeration and Dispersion

</td>

<td style="text-align:center;">

tssc install mtad

</td>

</tr>

<tr>

<td style="text-align:center;">

mtebinary

</td>

<td style="text-align:center;">

module to compute Marginal Treatment Effects (MTE) With a Binary
Instrument

</td>

<td style="text-align:center;">

tssc install mtebinary

</td>

</tr>

<tr>

<td style="text-align:center;">

mtefe

</td>

<td style="text-align:center;">

module to compute marginal treatment effects with factor variables

</td>

<td style="text-align:center;">

tssc install mtefe

</td>

</tr>

<tr>

<td style="text-align:center;">

mtemore

</td>

<td style="text-align:center;">

module to compute Marginal Treatment Effects (MTE) With a Binary
Instrument

</td>

<td style="text-align:center;">

tssc install mtemore

</td>

</tr>

<tr>

<td style="text-align:center;">

mtreatreg

</td>

<td style="text-align:center;">

module to fits models with multinomial treatments and continuous, count
and binary outcomes using maximum simulated likelihood"

</td>

<td style="text-align:center;">

tssc install mtreatreg

</td>

</tr>

<tr>

<td style="text-align:center;">

mulogit

</td>

<td style="text-align:center;">

module to calculate multivariate and univariate odds ratios in logistic
regression

</td>

<td style="text-align:center;">

tssc install mulogit

</td>

</tr>

<tr>

<td style="text-align:center;">

multencode

</td>

<td style="text-align:center;">

module to encode multiple string variables into numeric

</td>

<td style="text-align:center;">

tssc install multencode

</td>

</tr>

<tr>

<td style="text-align:center;">

multibar

</td>

<td style="text-align:center;">

module to produce bar and dot graphs for use with overlapping over()
categories

</td>

<td style="text-align:center;">

tssc install multibar

</td>

</tr>

<tr>

<td style="text-align:center;">

multidot

</td>

<td style="text-align:center;">

module for multiple panel dot charts and similar

</td>

<td style="text-align:center;">

tssc install multidot

</td>

</tr>

<tr>

<td style="text-align:center;">

multif

</td>

<td style="text-align:center;">

module to construct multiple if-restrictions with the same value for
different variables

</td>

<td style="text-align:center;">

tssc install multif

</td>

</tr>

<tr>

<td style="text-align:center;">

multiline

</td>

<td style="text-align:center;">

module for multiple panel line plots

</td>

<td style="text-align:center;">

tssc install multiline

</td>

</tr>

<tr>

<td style="text-align:center;">

multimport

</td>

<td style="text-align:center;">

module to import multiple non-Stata datafiles into memory, appending
them automatically"

</td>

<td style="text-align:center;">

tssc install multimport

</td>

</tr>

<tr>

<td style="text-align:center;">

multipurt

</td>

<td style="text-align:center;">

module to run 1st and 2nd generation panel unit root tests for multiple
variables and lags

</td>

<td style="text-align:center;">

tssc install multipurt

</td>

</tr>

<tr>

<td style="text-align:center;">

multishell

</td>

<td style="text-align:center;">

module to allot do files and variations of loops across parallel
instances of Windows Stata and computers efficiently

</td>

<td style="text-align:center;">

tssc install multishell

</td>

</tr>

<tr>

<td style="text-align:center;">

multistate

</td>

<td style="text-align:center;">

module to perform multi-state survival analysis

</td>

<td style="text-align:center;">

tssc install multistate

</td>

</tr>

<tr>

<td style="text-align:center;">

mundlak

</td>

<td style="text-align:center;">

module to estimate random-effects regressions adding group-means of
independent variables to the model

</td>

<td style="text-align:center;">

tssc install mundlak

</td>

</tr>

<tr>

<td style="text-align:center;">

muxplot

</td>

<td style="text-align:center;">

module to produce scatter plots with y versus multiple x variables

</td>

<td style="text-align:center;">

tssc install muxplot

</td>

</tr>

<tr>

<td style="text-align:center;">

muxyplot

</td>

<td style="text-align:center;">

module to produce scatter plots with multiple x and y variables

</td>

<td style="text-align:center;">

tssc install muxyplot

</td>

</tr>

<tr>

<td style="text-align:center;">

mvcorr

</td>

<td style="text-align:center;">

module to generate moving-window correlation or autocorrelation in time
series or panel

</td>

<td style="text-align:center;">

tssc install mvcorr

</td>

</tr>

<tr>

<td style="text-align:center;">

mvfiles

</td>

<td style="text-align:center;">

module to provide a convenient way to move/copy matched files from a
specified input directory (also including, if wanted, additionally
recursively matched subsets of files within distinctly matched
offspring-directories) to a specified output directory"

</td>

<td style="text-align:center;">

tssc install mvfiles

</td>

</tr>

<tr>

<td style="text-align:center;">

mvmeta

</td>

<td style="text-align:center;">

module to perform multivariate random-effects meta-analysis

</td>

<td style="text-align:center;">

tssc install mvmeta

</td>

</tr>

<tr>

<td style="text-align:center;">

mvport

</td>

<td style="text-align:center;">

module for Collection, Optimization and Backtest of Financial
Portfolios"

</td>

<td style="text-align:center;">

tssc install mvport

</td>

</tr>

<tr>

<td style="text-align:center;">

mvprobit

</td>

<td style="text-align:center;">

module to calculate multivariate probit regression using simulated
maximum likelihood

</td>

<td style="text-align:center;">

tssc install mvprobit

</td>

</tr>

<tr>

<td style="text-align:center;">

mvsamp1i

</td>

<td style="text-align:center;">

module to determine sample size and power for multivariate regression

</td>

<td style="text-align:center;">

tssc install mvsamp1i

</td>

</tr>

<tr>

<td style="text-align:center;">

mvsampsi

</td>

<td style="text-align:center;">

module to determine sample size and power for multivariate regression

</td>

<td style="text-align:center;">

tssc install mvsampsi

</td>

</tr>

<tr>

<td style="text-align:center;">

mvsktest

</td>

<td style="text-align:center;">

module to test for multivariate skewness and kurtosis

</td>

<td style="text-align:center;">

tssc install mvsktest

</td>

</tr>

<tr>

<td style="text-align:center;">

mvsumm

</td>

<td style="text-align:center;">

module to generate moving-window descriptive statistics in time series
or panel

</td>

<td style="text-align:center;">

tssc install mvsumm

</td>

</tr>

<tr>

<td style="text-align:center;">

mvtest

</td>

<td style="text-align:center;">

module to perform multivariate F tests

</td>

<td style="text-align:center;">

tssc install mvtest

</td>

</tr>

<tr>

<td style="text-align:center;">

mvtnorm

</td>

<td style="text-align:center;">

module to work with the multivariate normal and multivariate t
distributions, with and without variable truncation"

</td>

<td style="text-align:center;">

tssc install mvtnorm

</td>

</tr>

<tr>

<td style="text-align:center;">

mvtobit

</td>

<td style="text-align:center;">

module to calculate multivariate tobit models by simulated maximum
likelihood (SML)

</td>

<td style="text-align:center;">

tssc install mvtobit

</td>

</tr>

<tr>

<td style="text-align:center;">

mycd10

</td>

<td style="text-align:center;">

module to process ICD-10 diagnosis and procedure codes

</td>

<td style="text-align:center;">

tssc install mycd10

</td>

</tr>

<tr>

<td style="text-align:center;">

mydatelabels

</td>

<td style="text-align:center;">

module to generate axis labels with a label every time a component
changes

</td>

<td style="text-align:center;">

tssc install mydatelabels

</td>

</tr>

<tr>

<td style="text-align:center;">

mylabels

</td>

<td style="text-align:center;">

module for axis labels or ticks on transformed scales or for daily dates

</td>

<td style="text-align:center;">

tssc install mylabels

</td>

</tr>

<tr>

<td style="text-align:center;">

mypkg

</td>

<td style="text-align:center;">

module to inform on packages installed over net

</td>

<td style="text-align:center;">

tssc install mypkg

</td>

</tr>

<tr>

<td style="text-align:center;">

nb\_adjust

</td>

<td style="text-align:center;">

module to identify and adjust outliers of a variable assumed to follow a
negative binomial distribution

</td>

<td style="text-align:center;">

tssc install nb\_adjust

</td>

</tr>

<tr>

<td style="text-align:center;">

nbercycles

</td>

<td style="text-align:center;">

module to generate graph command (and optionally graph) timeseries
vs. NBER recession dating

</td>

<td style="text-align:center;">

tssc install nbercycles

</td>

</tr>

<tr>

<td style="text-align:center;">

nbfit

</td>

<td style="text-align:center;">

module for fitting negative binomial distribution by maximum likelihood

</td>

<td style="text-align:center;">

tssc install nbfit

</td>

</tr>

<tr>

<td style="text-align:center;">

nbinreg

</td>

<td style="text-align:center;">

module to estimate negative binomial regression models

</td>

<td style="text-align:center;">

tssc install nbinreg

</td>

</tr>

<tr>

<td style="text-align:center;">

nbstrat

</td>

<td style="text-align:center;">

module to estimate Negative Binomial with Endogenous Stratification

</td>

<td style="text-align:center;">

tssc install nbstrat

</td>

</tr>

<tr>

<td style="text-align:center;">

ncf

</td>

<td style="text-align:center;">

modules related to the noncentral F distribution

</td>

<td style="text-align:center;">

tssc install ncf

</td>

</tr>

<tr>

<td style="text-align:center;">

nct

</td>

<td style="text-align:center;">

modules related to the noncentral t distribution

</td>

<td style="text-align:center;">

tssc install nct

</td>

</tr>

<tr>

<td style="text-align:center;">

ndbci

</td>

<td style="text-align:center;">

module extending ci for single variable with exposure time.

</td>

<td style="text-align:center;">

tssc install ndbci

</td>

</tr>

<tr>

<td style="text-align:center;">

nearest

</td>

<td style="text-align:center;">

module to calculate nearest neighbours from point coordinates

</td>

<td style="text-align:center;">

tssc install nearest

</td>

</tr>

<tr>

<td style="text-align:center;">

nearmrg

</td>

<td style="text-align:center;">

module to provide nearest-match merging of datasets

</td>

<td style="text-align:center;">

tssc install nearmrg

</td>

</tr>

<tr>

<td style="text-align:center;">

nearstat

</td>

<td style="text-align:center;">

module to calculate distance-based variables and export distance matrix
to text file

</td>

<td style="text-align:center;">

tssc install nearstat

</td>

</tr>

<tr>

<td style="text-align:center;">

nehurdle

</td>

<td style="text-align:center;">

module for estimation of models with corner solutions

</td>

<td style="text-align:center;">

tssc install nehurdle

</td>

</tr>

<tr>

<td style="text-align:center;">

neoclassical

</td>

<td style="text-align:center;">

module to estimate neoclassical education transitions model

</td>

<td style="text-align:center;">

tssc install neoclassical

</td>

</tr>

<tr>

<td style="text-align:center;">

netplot

</td>

<td style="text-align:center;">

module to provide social network visualization

</td>

<td style="text-align:center;">

tssc install netplot

</td>

</tr>

<tr>

<td style="text-align:center;">

netreg

</td>

<td style="text-align:center;">

module to perform linear regression of a network response with the
exchangeable assumption

</td>

<td style="text-align:center;">

tssc install netreg

</td>

</tr>

<tr>

<td style="text-align:center;">

network

</td>

<td style="text-align:center;">

module to perform network meta-analysis

</td>

<td style="text-align:center;">

tssc install network

</td>

</tr>

<tr>

<td style="text-align:center;">

newey2

</td>

<td style="text-align:center;">

module to extend newey (HAC covariance estimation)

</td>

<td style="text-align:center;">

tssc install newey2

</td>

</tr>

<tr>

<td style="text-align:center;">

newsimpact

</td>

<td style="text-align:center;">

module to compute news impact curve for ARCH models

</td>

<td style="text-align:center;">

tssc install newsimpact

</td>

</tr>

<tr>

<td style="text-align:center;">

next

</td>

<td style="text-align:center;">

module to perform regression discontinuity

</td>

<td style="text-align:center;">

tssc install next

</td>

</tr>

<tr>

<td style="text-align:center;">

ngram

</td>

<td style="text-align:center;">

module to provide n-gram feature extractor

</td>

<td style="text-align:center;">

tssc install ngram

</td>

</tr>

<tr>

<td style="text-align:center;">

nharvey

</td>

<td style="text-align:center;">

module to perform Nyblom-Harvey panel test of common stochastic trends

</td>

<td style="text-align:center;">

tssc install nharvey

</td>

</tr>

<tr>

<td style="text-align:center;">

nicedates

</td>

<td style="text-align:center;">

module for nice dates, especially for time series graphs"

</td>

<td style="text-align:center;">

tssc install nicedates

</td>

</tr>

<tr>

<td style="text-align:center;">

niceest

</td>

<td style="text-align:center;">

module to export regression table to excel

</td>

<td style="text-align:center;">

tssc install niceest

</td>

</tr>

<tr>

<td style="text-align:center;">

niceloglabels

</td>

<td style="text-align:center;">

module to produce nice axis labels for logarithmic scales

</td>

<td style="text-align:center;">

tssc install niceloglabels

</td>

</tr>

<tr>

<td style="text-align:center;">

nicewords

</td>

<td style="text-align:center;">

module to pay compliments

</td>

<td style="text-align:center;">

tssc install nicewords

</td>

</tr>

<tr>

<td style="text-align:center;">

nlcheck

</td>

<td style="text-align:center;">

module to check linearity assumption after model estimation

</td>

<td style="text-align:center;">

tssc install nlcheck

</td>

</tr>

<tr>

<td style="text-align:center;">

nlcorr

</td>

<td style="text-align:center;">

module to compute correlation metric for cross-sample comparisons using
non-linear probability models

</td>

<td style="text-align:center;">

tssc install nlcorr

</td>

</tr>

<tr>

<td style="text-align:center;">

nmissing

</td>

<td style="text-align:center;">

module to show numbers of missing or present values

</td>

<td style="text-align:center;">

tssc install nmissing

</td>

</tr>

<tr>

<td style="text-align:center;">

nnest

</td>

<td style="text-align:center;">

module to perform J test and Cox-Pesaran-Deaton test for nonnested
models

</td>

<td style="text-align:center;">

tssc install nnest

</td>

</tr>

<tr>

<td style="text-align:center;">

nnipolate

</td>

<td style="text-align:center;">

module for nearest neighbour interpolation

</td>

<td style="text-align:center;">

tssc install nnipolate

</td>

</tr>

<tr>

<td style="text-align:center;">

nnmatch

</td>

<td style="text-align:center;">

module to compute nearest-neighbor bias-corrected estimators

</td>

<td style="text-align:center;">

tssc install nnmatch

</td>

</tr>

<tr>

<td style="text-align:center;">

nonparmde

</td>

<td style="text-align:center;">

module to calculate the minimum detectable effect in randomized
experiment

</td>

<td style="text-align:center;">

tssc install nonparmde

</td>

</tr>

<tr>

<td style="text-align:center;">

nopomatch

</td>

<td style="text-align:center;">

module to implement Nopo’s decomposition

</td>

<td style="text-align:center;">

tssc install nopomatch

</td>

</tr>

<tr>

<td style="text-align:center;">

norm

</td>

<td style="text-align:center;">

module to normalize variables

</td>

<td style="text-align:center;">

tssc install norm

</td>

</tr>

<tr>

<td style="text-align:center;">

normalbvr

</td>

<td style="text-align:center;">

module to generate Normal bivariate ridits

</td>

<td style="text-align:center;">

tssc install normalbvr

</td>

</tr>

<tr>

<td style="text-align:center;">

normalizepath

</td>

<td style="text-align:center;">

module to parse (and normalize) files’ paths

</td>

<td style="text-align:center;">

tssc install normalizepath

</td>

</tr>

<tr>

<td style="text-align:center;">

normalrir

</td>

<td style="text-align:center;">

module to calculate ridits of inverse ridits between Normal populations

</td>

<td style="text-align:center;">

tssc install normalrir

</td>

</tr>

<tr>

<td style="text-align:center;">

normtest

</td>

<td style="text-align:center;">

module to perform tests of univariate kurtosis and skewness

</td>

<td style="text-align:center;">

tssc install normtest

</td>

</tr>

<tr>

<td style="text-align:center;">

npinfo

</td>

<td style="text-align:center;">

module to merge network-based nodal characteristics

</td>

<td style="text-align:center;">

tssc install npinfo

</td>

</tr>

<tr>

<td style="text-align:center;">

npiv

</td>

<td style="text-align:center;">

module to perform Nonparametric instrumental-variable regression on a
scalar endogenous regressor

</td>

<td style="text-align:center;">

tssc install npiv

</td>

</tr>

<tr>

<td style="text-align:center;">

nproc

</td>

<td style="text-align:center;">

module to produce nonparametric receiver operating curves

</td>

<td style="text-align:center;">

tssc install nproc

</td>

</tr>

<tr>

<td style="text-align:center;">

npseries

</td>

<td style="text-align:center;">

module to perform Nonparametric Power Series Estimation

</td>

<td style="text-align:center;">

tssc install npseries

</td>

</tr>

<tr>

<td style="text-align:center;">

npsynth

</td>

<td style="text-align:center;">

module to implement Nonparametric Synthetic Control Method

</td>

<td style="text-align:center;">

tssc install npsynth

</td>

</tr>

<tr>

<td style="text-align:center;">

nrow

</td>

<td style="text-align:center;">

module to rename variables as their nth-row values

</td>

<td style="text-align:center;">

tssc install nrow

</td>

</tr>

<tr>

<td style="text-align:center;">

nruns

</td>

<td style="text-align:center;">

module to compute number of runs compared with random shuffles

</td>

<td style="text-align:center;">

tssc install nruns

</td>

</tr>

<tr>

<td style="text-align:center;">

nscale

</td>

<td style="text-align:center;">

module to scale data

</td>

<td style="text-align:center;">

tssc install nscale

</td>

</tr>

<tr>

<td style="text-align:center;">

nsplit

</td>

<td style="text-align:center;">

module to split numeric variable into components

</td>

<td style="text-align:center;">

tssc install nsplit

</td>

</tr>

<tr>

<td style="text-align:center;">

nstage

</td>

<td style="text-align:center;">

module for multi-arm, multi-stage (MAMS) trial designs for time-to-event
outcomes"

</td>

<td style="text-align:center;">

tssc install nstage

</td>

</tr>

<tr>

<td style="text-align:center;">

nstagebin

</td>

<td style="text-align:center;">

module to perform sample size calculation for multi-arm multi-stage
randomised controlled trials with binary outcomes

</td>

<td style="text-align:center;">

tssc install nstagebin

</td>

</tr>

<tr>

<td style="text-align:center;">

nstagebinopt

</td>

<td style="text-align:center;">

module to compute admissible multi-arm multi-stage trial designs with
binary outcomes

</td>

<td style="text-align:center;">

tssc install nstagebinopt

</td>

</tr>

<tr>

<td style="text-align:center;">

ntreatreg

</td>

<td style="text-align:center;">

module for estimation of treatment effects in the presence of
neighbourhood interactions

</td>

<td style="text-align:center;">

tssc install ntreatreg

</td>

</tr>

<tr>

<td style="text-align:center;">

num2base26

</td>

<td style="text-align:center;">

module to provide an interface to Mata’s numtobase26() function

</td>

<td style="text-align:center;">

tssc install num2base26

</td>

</tr>

<tr>

<td style="text-align:center;">

num2words

</td>

<td style="text-align:center;">

module to convert numbers to text

</td>

<td style="text-align:center;">

tssc install num2words

</td>

</tr>

<tr>

<td style="text-align:center;">

numdate

</td>

<td style="text-align:center;">

module to generate date-times or components

</td>

<td style="text-align:center;">

tssc install numdate

</td>

</tr>

<tr>

<td style="text-align:center;">

nw\_fromlist

</td>

<td style="text-align:center;">

module to build a network from a list of long-form data

</td>

<td style="text-align:center;">

tssc install nw\_fromlist

</td>

</tr>

<tr>

<td style="text-align:center;">

nw\_projection

</td>

<td style="text-align:center;">

module to project a bipartite network into one of its two dimensions

</td>

<td style="text-align:center;">

tssc install nw\_projection

</td>

</tr>

<tr>

<td style="text-align:center;">

nw\_wcc

</td>

<td style="text-align:center;">

module to calculate Weighted Clustering Coefficients (WCC) in Complex
Direct Networks

</td>

<td style="text-align:center;">

tssc install nw\_wcc

</td>

</tr>

<tr>

<td style="text-align:center;">

nwcluster

</td>

<td style="text-align:center;">

module to compute the clustering coefficient of a network’s vertices

</td>

<td style="text-align:center;">

tssc install nwcluster

</td>

</tr>

<tr>

<td style="text-align:center;">

nwdisparity

</td>

<td style="text-align:center;">

module to calculate the disparity of a network’s nodes

</td>

<td style="text-align:center;">

tssc install nwdisparity

</td>

</tr>

<tr>

<td style="text-align:center;">

nwind

</td>

<td style="text-align:center;">

module to compute Newey-Windmeijer VCE after ivreg2 GMM-CUE estimation

</td>

<td style="text-align:center;">

tssc install nwind

</td>

</tr>

<tr>

<td style="text-align:center;">

nwreciprocity

</td>

<td style="text-align:center;">

module to calculate reciprocity metrics for (weighted) directed networks

</td>

<td style="text-align:center;">

tssc install nwreciprocity

</td>

</tr>

<tr>

<td style="text-align:center;">

nysiis

</td>

<td style="text-align:center;">

module to calculate nysiis codes from string variables

</td>

<td style="text-align:center;">

tssc install nysiis

</td>

</tr>

<tr>

<td style="text-align:center;">

nytimes

</td>

<td style="text-align:center;">

module to display top news stories from the New York Times

</td>

<td style="text-align:center;">

tssc install nytimes

</td>

</tr>

<tr>

<td style="text-align:center;">

oaxaca

</td>

<td style="text-align:center;">

module to compute the Blinder-Oaxaca decomposition

</td>

<td style="text-align:center;">

tssc install oaxaca

</td>

</tr>

<tr>

<td style="text-align:center;">

oaxaca8

</td>

<td style="text-align:center;">

module to compute decompositions of outcome differentials

</td>

<td style="text-align:center;">

tssc install oaxaca8

</td>

</tr>

<tr>

<td style="text-align:center;">

oaxaca9

</td>

<td style="text-align:center;">

module to compute the Blinder-Oaxaca decomposition

</td>

<td style="text-align:center;">

tssc install oaxaca9

</td>

</tr>

<tr>

<td style="text-align:center;">

obsdiff

</td>

<td style="text-align:center;">

module to identify differences in values across observations for a
variable

</td>

<td style="text-align:center;">

tssc install obsdiff

</td>

</tr>

<tr>

<td style="text-align:center;">

obsofint

</td>

<td style="text-align:center;">

module to display observations of interest

</td>

<td style="text-align:center;">

tssc install obsofint

</td>

</tr>

<tr>

<td style="text-align:center;">

ocratio

</td>

<td style="text-align:center;">

modules to fit continuation-ratio models on ordinal response data

</td>

<td style="text-align:center;">

tssc install ocratio

</td>

</tr>

<tr>

<td style="text-align:center;">

oda

</td>

<td style="text-align:center;">

module for conducting Optimal Discriminant Analysis

</td>

<td style="text-align:center;">

tssc install oda

</td>

</tr>

<tr>

<td style="text-align:center;">

oddsrisk

</td>

<td style="text-align:center;">

module to convert Logistic Odds Ratios to Risk Ratios

</td>

<td style="text-align:center;">

tssc install oddsrisk

</td>

</tr>

<tr>

<td style="text-align:center;">

odi

</td>

<td style="text-align:center;">

module to score Oswestry Disability Index

</td>

<td style="text-align:center;">

tssc install odi

</td>

</tr>

<tr>

<td style="text-align:center;">

odkmeta

</td>

<td style="text-align:center;">

module to import ODK data

</td>

<td style="text-align:center;">

tssc install odkmeta

</td>

</tr>

<tr>

<td style="text-align:center;">

odksplit

</td>

<td style="text-align:center;">

module to split and label multiple response variables generated from ODK
or SurveyCTO

</td>

<td style="text-align:center;">

tssc install odksplit

</td>

</tr>

<tr>

<td style="text-align:center;">

oeratio

</td>

<td style="text-align:center;">

module to calculate ratio of observed to expected outcomes

</td>

<td style="text-align:center;">

tssc install oeratio

</td>

</tr>

<tr>

<td style="text-align:center;">

oesch

</td>

<td style="text-align:center;">

module to recode ISCO codes into Oesch class scheme

</td>

<td style="text-align:center;">

tssc install oesch

</td>

</tr>

<tr>

<td style="text-align:center;">

oglm

</td>

<td style="text-align:center;">

module to estimate Ordinal Generalized Linear Models

</td>

<td style="text-align:center;">

tssc install oglm

</td>

</tr>

<tr>

<td style="text-align:center;">

oglm9

</td>

<td style="text-align:center;">

module to estimate Ordinal Generalized Linear Models

</td>

<td style="text-align:center;">

tssc install oglm9

</td>

</tr>

<tr>

<td style="text-align:center;">

omninorm

</td>

<td style="text-align:center;">

module to calculate omnibus test for univariate/multivariate normality

</td>

<td style="text-align:center;">

tssc install omninorm

</td>

</tr>

<tr>

<td style="text-align:center;">

omodel

</td>

<td style="text-align:center;">

modules to perform tests on ordered probit and ordered logit models

</td>

<td style="text-align:center;">

tssc install omodel

</td>

</tr>

<tr>

<td style="text-align:center;">

onemode

</td>

<td style="text-align:center;">

module to produce one-mode projections of a bipartite network

</td>

<td style="text-align:center;">

tssc install onemode

</td>

</tr>

<tr>

<td style="text-align:center;">

onespell

</td>

<td style="text-align:center;">

module to generate single longest spell for each unit in panel data,
listwise"

</td>

<td style="text-align:center;">

tssc install onespell

</td>

</tr>

<tr>

<td style="text-align:center;">

onewplot

</td>

<td style="text-align:center;">

module for oneway plots

</td>

<td style="text-align:center;">

tssc install onewplot

</td>

</tr>

<tr>

<td style="text-align:center;">

oparallel

</td>

<td style="text-align:center;">

module providing post-estimation command for testing the parallel
regression assumption

</td>

<td style="text-align:center;">

tssc install oparallel

</td>

</tr>

<tr>

<td style="text-align:center;">

openall

</td>

<td style="text-align:center;">

module to open all specified files with append

</td>

<td style="text-align:center;">

tssc install openall

</td>

</tr>

<tr>

<td style="text-align:center;">

opencagegeo

</td>

<td style="text-align:center;">

module for forward and reverse geocoding using the OpenCage Geocoder API

</td>

<td style="text-align:center;">

tssc install opencagegeo

</td>

</tr>

<tr>

<td style="text-align:center;">

oplabdata

</td>

<td style="text-align:center;">

module to load data from the Equality of Opportunity Project

</td>

<td style="text-align:center;">

tssc install oplabdata

</td>

</tr>

<tr>

<td style="text-align:center;">

opplot

</td>

<td style="text-align:center;">

module to generate a vertical bar chart to summarize a binary outcome in
cluster survey data

</td>

<td style="text-align:center;">

tssc install opplot

</td>

</tr>

<tr>

<td style="text-align:center;">

oprobpr

</td>

<td style="text-align:center;">

module to display predicted probabilities from ordered probit and logit

</td>

<td style="text-align:center;">

tssc install oprobpr

</td>

</tr>

<tr>

<td style="text-align:center;">

optaspect

</td>

<td style="text-align:center;">

module to compute heuristic criteria for optimal aspect ratios in a
two-variable line plot

</td>

<td style="text-align:center;">

tssc install optaspect

</td>

</tr>

<tr>

<td style="text-align:center;">

optifact

</td>

<td style="text-align:center;">

module to find the best summated rating scale from a list of items

</td>

<td style="text-align:center;">

tssc install optifact

</td>

</tr>

<tr>

<td style="text-align:center;">

ordplot

</td>

<td style="text-align:center;">

module for cumulative distribution plot of ordinal variable

</td>

<td style="text-align:center;">

tssc install ordplot

</td>

</tr>

<tr>

<td style="text-align:center;">

ordvar

</td>

<td style="text-align:center;">

module to calculate measures of ordinal consensus and dispersion

</td>

<td style="text-align:center;">

tssc install ordvar

</td>

</tr>

<tr>

<td style="text-align:center;">

orse

</td>

<td style="text-align:center;">

module to save odds ratios and their standard errors after logit,
ologit"

</td>

<td style="text-align:center;">

tssc install orse

</td>

</tr>

<tr>

<td style="text-align:center;">

orth\_out

</td>

<td style="text-align:center;">

module to automate and export summary stats/orthogonality tables

</td>

<td style="text-align:center;">

tssc install orth\_out

</td>

</tr>

<tr>

<td style="text-align:center;">

orthog

</td>

<td style="text-align:center;">

module to orthogonalize variables

</td>

<td style="text-align:center;">

tssc install orthog

</td>

</tr>

<tr>

<td style="text-align:center;">

osort

</td>

<td style="text-align:center;">

module to reorder variable(s) and sort data

</td>

<td style="text-align:center;">

tssc install osort

</td>

</tr>

<tr>

<td style="text-align:center;">

outdat

</td>

<td style="text-align:center;">

module to export data to other statistical packages

</td>

<td style="text-align:center;">

tssc install outdat

</td>

</tr>

<tr>

<td style="text-align:center;">

outfix

</td>

<td style="text-align:center;">

module to produce fixed format output (version 5)

</td>

<td style="text-align:center;">

tssc install outfix

</td>

</tr>

<tr>

<td style="text-align:center;">

outfix2

</td>

<td style="text-align:center;">

module to output formatted data

</td>

<td style="text-align:center;">

tssc install outfix2

</td>

</tr>

<tr>

<td style="text-align:center;">

outfixt

</td>

<td style="text-align:center;">

module to write fixed-format text file

</td>

<td style="text-align:center;">

tssc install outfixt

</td>

</tr>

<tr>

<td style="text-align:center;">

outreg

</td>

<td style="text-align:center;">

module to write estimation tables to a Word or TeX file

</td>

<td style="text-align:center;">

tssc install outreg

</td>

</tr>

<tr>

<td style="text-align:center;">

outreg2

</td>

<td style="text-align:center;">

module to arrange regression outputs into an illustrative table

</td>

<td style="text-align:center;">

tssc install outreg2

</td>

</tr>

<tr>

<td style="text-align:center;">

outseries

</td>

<td style="text-align:center;">

module to write timeseries to text files

</td>

<td style="text-align:center;">

tssc install outseries

</td>

</tr>

<tr>

<td style="text-align:center;">

outsum

</td>

<td style="text-align:center;">

module to write formatted descriptive statistics to a text file

</td>

<td style="text-align:center;">

tssc install outsum

</td>

</tr>

<tr>

<td style="text-align:center;">

outtable

</td>

<td style="text-align:center;">

module to write matrix to LaTeX table

</td>

<td style="text-align:center;">

tssc install outtable

</td>

</tr>

<tr>

<td style="text-align:center;">

outtex

</td>

<td style="text-align:center;">

module to LaTeX code for result tables after any estimation command

</td>

<td style="text-align:center;">

tssc install outtex

</td>

</tr>

<tr>

<td style="text-align:center;">

outwrite

</td>

<td style="text-align:center;">

module to consolidate multiple regressions and export the results to a
.xlsx, .xls, .csv, or .tex file"

</td>

<td style="text-align:center;">

tssc install outwrite

</td>

</tr>

<tr>

<td style="text-align:center;">

ovbd

</td>

<td style="text-align:center;">

module to generate correlated random binomial data

</td>

<td style="text-align:center;">

tssc install ovbd

</td>

</tr>

<tr>

<td style="text-align:center;">

overdisp

</td>

<td style="text-align:center;">

module to detect overdispersion in count-data models using Stata

</td>

<td style="text-align:center;">

tssc install overdisp

</td>

</tr>

<tr>

<td style="text-align:center;">

overfit

</td>

<td style="text-align:center;">

module to calculate shrinkage statistics to measure overfitting as well
as out- and in-sample predictive bias

</td>

<td style="text-align:center;">

tssc install overfit

</td>

</tr>

<tr>

<td style="text-align:center;">

overid

</td>

<td style="text-align:center;">

module to calculate tests of overidentifying restrictions after ivreg2,
ivreg29, ivregress, ivprobit, ivtobit, reg3"

</td>

<td style="text-align:center;">

tssc install overid

</td>

</tr>

<tr>

<td style="text-align:center;">

overlay

</td>

<td style="text-align:center;">

module to overlay multiple x vs y graphs

</td>

<td style="text-align:center;">

tssc install overlay

</td>

</tr>

<tr>

<td style="text-align:center;">

p2ci

</td>

<td style="text-align:center;">

module to calculate confidence limits of a regression coefficient from
the p-value

</td>

<td style="text-align:center;">

tssc install p2ci

</td>

</tr>

<tr>

<td style="text-align:center;">

pagetrend

</td>

<td style="text-align:center;">

module to perform Page’s L trend test for ordered alternatives

</td>

<td style="text-align:center;">

tssc install pagetrend

</td>

</tr>

<tr>

<td style="text-align:center;">

pairdata

</td>

<td style="text-align:center;">

module to create paired datasets from individual-per-row data

</td>

<td style="text-align:center;">

tssc install pairdata

</td>

</tr>

<tr>

<td style="text-align:center;">

pairplot

</td>

<td style="text-align:center;">

module for plots of paired observations

</td>

<td style="text-align:center;">

tssc install pairplot

</td>

</tr>

<tr>

<td style="text-align:center;">

pajek2stata

</td>

<td style="text-align:center;">

module to import network data in Pajek’s .net format

</td>

<td style="text-align:center;">

tssc install pajek2stata

</td>

</tr>

<tr>

<td style="text-align:center;">

palette\_all

</td>

<td style="text-align:center;">

module to display all the named colours in Stata

</td>

<td style="text-align:center;">

tssc install palette\_all

</td>

</tr>

<tr>

<td style="text-align:center;">

palettes

</td>

<td style="text-align:center;">

module to provide color palettes, symbol palettes, and line pattern
palettes"

</td>

<td style="text-align:center;">

tssc install palettes

</td>

</tr>

<tr>

<td style="text-align:center;">

pam

</td>

<td style="text-align:center;">

Module to Estimate Policy Analysis Matrix (PAM)

</td>

<td style="text-align:center;">

tssc install pam

</td>

</tr>

<tr>

<td style="text-align:center;">

panelauto

</td>

<td style="text-align:center;">

module to support tests for autocorrelation on panel data

</td>

<td style="text-align:center;">

tssc install panelauto

</td>

</tr>

<tr>

<td style="text-align:center;">

panelhetero

</td>

<td style="text-align:center;">

module to examine the degree of heterogeneity across cross-sectional
units using panel data

</td>

<td style="text-align:center;">

tssc install panelhetero

</td>

</tr>

<tr>

<td style="text-align:center;">

panell

</td>

<td style="text-align:center;">

module to display panel length for a given set of variables

</td>

<td style="text-align:center;">

tssc install panell

</td>

</tr>

<tr>

<td style="text-align:center;">

panels

</td>

<td style="text-align:center;">

module to count panels and apply a command to panel units

</td>

<td style="text-align:center;">

tssc install panels

</td>

</tr>

<tr>

<td style="text-align:center;">

panelthin

</td>

<td style="text-align:center;">

module to identify observations for possible thinned panel dataset

</td>

<td style="text-align:center;">

tssc install panelthin

</td>

</tr>

<tr>

<td style="text-align:center;">

panelunit

</td>

<td style="text-align:center;">

module to support unit root tests on panel data

</td>

<td style="text-align:center;">

tssc install panelunit

</td>

</tr>

<tr>

<td style="text-align:center;">

pantest2

</td>

<td style="text-align:center;">

module to perform diagnostic tests in fixed effects panel regressions

</td>

<td style="text-align:center;">

tssc install pantest2

</td>

</tr>

<tr>

<td style="text-align:center;">

paragr

</td>

<td style="text-align:center;">

module for parallel graphing of a coefficient across different equations

</td>

<td style="text-align:center;">

tssc install paragr

</td>

</tr>

<tr>

<td style="text-align:center;">

parallel

</td>

<td style="text-align:center;">

module for Parallel Computing

</td>

<td style="text-align:center;">

tssc install parallel

</td>

</tr>

<tr>

<td style="text-align:center;">

paramed

</td>

<td style="text-align:center;">

module to perform causal mediation analysis using parametric regression
models

</td>

<td style="text-align:center;">

tssc install paramed

</td>

</tr>

<tr>

<td style="text-align:center;">

paran

</td>

<td style="text-align:center;">

module to compute Horn’s test of principal components/factors

</td>

<td style="text-align:center;">

tssc install paran

</td>

</tr>

<tr>

<td style="text-align:center;">

paretofit

</td>

<td style="text-align:center;">

module to fit a Type 1 Pareto distribution

</td>

<td style="text-align:center;">

tssc install paretofit

</td>

</tr>

<tr>

<td style="text-align:center;">

parmest

</td>

<td style="text-align:center;">

module to create new data set with one observation per parameter of most
recent model

</td>

<td style="text-align:center;">

tssc install parmest

</td>

</tr>

<tr>

<td style="text-align:center;">

parmhet

</td>

<td style="text-align:center;">

module to produce heterogeneity tests in parmest resultssets

</td>

<td style="text-align:center;">

tssc install parmhet

</td>

</tr>

<tr>

<td style="text-align:center;">

parmparse

</td>

<td style="text-align:center;">

module to parse a parameter name variable in a parmest resultsset

</td>

<td style="text-align:center;">

tssc install parmparse

</td>

</tr>

<tr>

<td style="text-align:center;">

parplot

</td>

<td style="text-align:center;">

module for parallel coordinates plots

</td>

<td style="text-align:center;">

tssc install parplot

</td>

</tr>

<tr>

<td style="text-align:center;">

parseloc

</td>

<td style="text-align:center;">

module to extract coordinates from a geolocation variable generated by
Survey Solutions

</td>

<td style="text-align:center;">

tssc install parseloc

</td>

</tr>

<tr>

<td style="text-align:center;">

parseuas

</td>

<td style="text-align:center;">

module to extract detailed information from user agent strings

</td>

<td style="text-align:center;">

tssc install parseuas

</td>

</tr>

<tr>

<td style="text-align:center;">

partchart

</td>

<td style="text-align:center;">

module to automatically output participant characteristics table in a
variety of formats

</td>

<td style="text-align:center;">

tssc install partchart

</td>

</tr>

<tr>

<td style="text-align:center;">

partgam

</td>

<td style="text-align:center;">

module to calculate partial gamma coefficient

</td>

<td style="text-align:center;">

tssc install partgam

</td>

</tr>

<tr>

<td style="text-align:center;">

partpred

</td>

<td style="text-align:center;">

module to generate partial predictions

</td>

<td style="text-align:center;">

tssc install partpred

</td>

</tr>

<tr>

<td style="text-align:center;">

parttau

</td>

<td style="text-align:center;">

module to calculate Kendall’s partial tau and confidence interval

</td>

<td style="text-align:center;">

tssc install parttau

</td>

</tr>

<tr>

<td style="text-align:center;">

pascal

</td>

<td style="text-align:center;">

module to draw Pascal’s triangle

</td>

<td style="text-align:center;">

tssc install pascal

</td>

</tr>

<tr>

<td style="text-align:center;">

pathof

</td>

<td style="text-align:center;">

module to return the absolute path of any parent directory of the
current working directory

</td>

<td style="text-align:center;">

tssc install pathof

</td>

</tr>

<tr>

<td style="text-align:center;">

pathutil

</td>

<td style="text-align:center;">

module to support file path manipulation

</td>

<td style="text-align:center;">

tssc install pathutil

</td>

</tr>

<tr>

<td style="text-align:center;">

paverage

</td>

<td style="text-align:center;">

module to calculate p-period-average series in a panel dataset

</td>

<td style="text-align:center;">

tssc install paverage

</td>

</tr>

<tr>

<td style="text-align:center;">

payper

</td>

<td style="text-align:center;">

module to compute the periodic payment and the entire schedule of a loan
or annuity

</td>

<td style="text-align:center;">

tssc install payper

</td>

</tr>

<tr>

<td style="text-align:center;">

pbeta

</td>

<td style="text-align:center;">

module to generate probability plot for data compared with fitted beta
distribution

</td>

<td style="text-align:center;">

tssc install pbeta

</td>

</tr>

<tr>

<td style="text-align:center;">

pbreg

</td>

<td style="text-align:center;">

module to fit the Preece and Baines (1978) family of growth curves and
age, height, and velocity at peak height velocity"

</td>

<td style="text-align:center;">

tssc install pbreg

</td>

</tr>

<tr>

<td style="text-align:center;">

pca2

</td>

<td style="text-align:center;">

module to apply Principal Component Analisys (PCA) to standard and
GMM-style instrumental variables

</td>

<td style="text-align:center;">

tssc install pca2

</td>

</tr>

<tr>

<td style="text-align:center;">

pcacoefsave

</td>

<td style="text-align:center;">

module to save results of PCA to new dataset

</td>

<td style="text-align:center;">

tssc install pcacoefsave

</td>

</tr>

<tr>

<td style="text-align:center;">

pcdsearch

</td>

<td style="text-align:center;">

module to extract code lists from primary care databases

</td>

<td style="text-align:center;">

tssc install pcdsearch

</td>

</tr>

<tr>

<td style="text-align:center;">

pchipolate

</td>

<td style="text-align:center;">

module for piecewise cubic Hermite interpolation

</td>

<td style="text-align:center;">

tssc install pchipolate

</td>

</tr>

<tr>

<td style="text-align:center;">

pciplot

</td>

<td style="text-align:center;">

module to plot pointwise confidence intervals

</td>

<td style="text-align:center;">

tssc install pciplot

</td>

</tr>

<tr>

<td style="text-align:center;">

pcmdif

</td>

<td style="text-align:center;">

module to for diagnosing and considering a potential differential item
functioning (DIF) when analysing patient reported outcomes using partial
credit models

</td>

<td style="text-align:center;">

tssc install pcmdif

</td>

</tr>

<tr>

<td style="text-align:center;">

pcmodel

</td>

<td style="text-align:center;">

module to estimate parameters of a Partial Credit Model or a Rating
Scale Model by MML

</td>

<td style="text-align:center;">

tssc install pcmodel

</td>

</tr>

<tr>

<td style="text-align:center;">

pcmtest

</td>

<td style="text-align:center;">

module to test the fit of a Partial Credit Model or a Rating Scale Model
estimated using pcmodel

</td>

<td style="text-align:center;">

tssc install pcmtest

</td>

</tr>

<tr>

<td style="text-align:center;">

pcorr2

</td>

<td style="text-align:center;">

module to display partial and semipartial correlation coefficients

</td>

<td style="text-align:center;">

tssc install pcorr2

</td>

</tr>

<tr>

<td style="text-align:center;">

pcorrmat

</td>

<td style="text-align:center;">

module to compute partial correlation coefficients controlled for a
fixed set of covariates

</td>

<td style="text-align:center;">

tssc install pcorrmat

</td>

</tr>

<tr>

<td style="text-align:center;">

pcpanel

</td>

<td style="text-align:center;">

module to perform power calculations for randomized experiments with
panel data, allowing for arbitrary serial correlation"

</td>

<td style="text-align:center;">

tssc install pcpanel

</td>

</tr>

<tr>

<td style="text-align:center;">

pctrim

</td>

<td style="text-align:center;">

module to trim variables based on percentiles

</td>

<td style="text-align:center;">

tssc install pctrim

</td>

</tr>

<tr>

<td style="text-align:center;">

pdc

</td>

<td style="text-align:center;">

module for computing the Proportion of Days Covered (of a medication)

</td>

<td style="text-align:center;">

tssc install pdc

</td>

</tr>

<tr>

<td style="text-align:center;">

pdplot

</td>

<td style="text-align:center;">

module to produce Pareto dot plot

</td>

<td style="text-align:center;">

tssc install pdplot

</td>

</tr>

<tr>

<td style="text-align:center;">

pdslasso

</td>

<td style="text-align:center;">

module for post-selection and post-regularization OLS or IV estimation
and inference

</td>

<td style="text-align:center;">

tssc install pdslasso

</td>

</tr>

<tr>

<td style="text-align:center;">

peerreview

</td>

<td style="text-align:center;">

module to randomly assign papers to peers for review

</td>

<td style="text-align:center;">

tssc install peerreview

</td>

</tr>

<tr>

<td style="text-align:center;">

pem

</td>

<td style="text-align:center;">

Module to Estimate Partial EquiLibrium Model (PEM)

</td>

<td style="text-align:center;">

tssc install pem

</td>

</tr>

<tr>

<td style="text-align:center;">

percat

</td>

<td style="text-align:center;">

module to perform percentile-based categorisation

</td>

<td style="text-align:center;">

tssc install percat

</td>

</tr>

<tr>

<td style="text-align:center;">

percentmatch

</td>

<td style="text-align:center;">

module to calculate the highest percentage match (near duplicates)
between observations

</td>

<td style="text-align:center;">

tssc install percentmatch

</td>

</tr>

<tr>

<td style="text-align:center;">

percom

</td>

<td style="text-align:center;">

module to create permutations and combinations

</td>

<td style="text-align:center;">

tssc install percom

</td>

</tr>

<tr>

<td style="text-align:center;">

personage

</td>

<td style="text-align:center;">

module to calculate people’s ages or similar daily date differences

</td>

<td style="text-align:center;">

tssc install personage

</td>

</tr>

<tr>

<td style="text-align:center;">

perturb

</td>

<td style="text-align:center;">

module to evaluate collinearity and ill-conditioning

</td>

<td style="text-align:center;">

tssc install perturb

</td>

</tr>

<tr>

<td style="text-align:center;">

pescadf

</td>

<td style="text-align:center;">

module to perform Pesaran’s CADF panel unit root test in presence of
cross section dependence

</td>

<td style="text-align:center;">

tssc install pescadf

</td>

</tr>

<tr>

<td style="text-align:center;">

petpoisson

</td>

<td style="text-align:center;">

module to estimate an Endogenous Participation Endogenous Treatment
Poisson model by MSL

</td>

<td style="text-align:center;">

tssc install petpoisson

</td>

</tr>

<tr>

<td style="text-align:center;">

pexp

</td>

<td style="text-align:center;">

module to produce probability plot for data compared with fitted
exponential distribution

</td>

<td style="text-align:center;">

tssc install pexp

</td>

</tr>

<tr>

<td style="text-align:center;">

pfs

</td>

<td style="text-align:center;">

module to predict Financial Skill scale scores from CFPB survey
instrument

</td>

<td style="text-align:center;">

tssc install pfs

</td>

</tr>

<tr>

<td style="text-align:center;">

pfwb

</td>

<td style="text-align:center;">

module to predict Financial Well-Being scale scores from CFPB survey
instrument

</td>

<td style="text-align:center;">

tssc install pfwb

</td>

</tr>

<tr>

<td style="text-align:center;">

pgamma

</td>

<td style="text-align:center;">

module to generate probability plot for data vs fitted gamma
distribution

</td>

<td style="text-align:center;">

tssc install pgamma

</td>

</tr>

<tr>

<td style="text-align:center;">

pgmhaz8

</td>

<td style="text-align:center;">

module to estimate discrete time (grouped data) proportional hazards
models

</td>

<td style="text-align:center;">

tssc install pgmhaz8

</td>

</tr>

<tr>

<td style="text-align:center;">

phenotype

</td>

<td style="text-align:center;">

module to simulate disease status and censored age for family data

</td>

<td style="text-align:center;">

tssc install phenotype

</td>

</tr>

<tr>

<td style="text-align:center;">

piaactools

</td>

<td style="text-align:center;">

module to provide PIAAC tools

</td>

<td style="text-align:center;">

tssc install piaactools

</td>

</tr>

<tr>

<td style="text-align:center;">

pieplot

</td>

<td style="text-align:center;">

module to plot pie charts of categorical frequencies

</td>

<td style="text-align:center;">

tssc install pieplot

</td>

</tr>

<tr>

<td style="text-align:center;">

pindex

</td>

<td style="text-align:center;">

module to compute targeted price indices

</td>

<td style="text-align:center;">

tssc install pindex

</td>

</tr>

<tr>

<td style="text-align:center;">

pisareg

</td>

<td style="text-align:center;">

module to perform linear regression with PISA data and plausible values

</td>

<td style="text-align:center;">

tssc install pisareg

</td>

</tr>

<tr>

<td style="text-align:center;">

pisatools

</td>

<td style="text-align:center;">

module to facilitate analysis of the data from the PISA OECD study

</td>

<td style="text-align:center;">

tssc install pisatools

</td>

</tr>

<tr>

<td style="text-align:center;">

plausexog

</td>

<td style="text-align:center;">

module to implement Conley et al’s plausibly exogenous bounds

</td>

<td style="text-align:center;">

tssc install plausexog

</td>

</tr>

<tr>

<td style="text-align:center;">

plotbeta

</td>

<td style="text-align:center;">

module to plot linear combinations of coefficients

</td>

<td style="text-align:center;">

tssc install plotbeta

</td>

</tr>

<tr>

<td style="text-align:center;">

plotmatrix

</td>

<td style="text-align:center;">

module to plot values of a matrix as different coloured blocks

</td>

<td style="text-align:center;">

tssc install plotmatrix

</td>

</tr>

<tr>

<td style="text-align:center;">

plotrpys

</td>

<td style="text-align:center;">

module to plot a spectrogram using CSV export from CRExplorer

</td>

<td style="text-align:center;">

tssc install plotrpys

</td>

</tr>

<tr>

<td style="text-align:center;">

pls

</td>

<td style="text-align:center;">

module to calculate composite variables using the partial least squares
path modeling (PLS) algorithm

</td>

<td style="text-align:center;">

tssc install pls

</td>

</tr>

<tr>

<td style="text-align:center;">

plssas

</td>

<td style="text-align:center;">

module to execute SAS partial least squares procedure (Windows only)

</td>

<td style="text-align:center;">

tssc install plssas

</td>

</tr>

<tr>

<td style="text-align:center;">

plssem

</td>

<td style="text-align:center;">

module to implement Partial least squares structural equation modelling
(PLS-SEM)

</td>

<td style="text-align:center;">

tssc install plssem

</td>

</tr>

<tr>

<td style="text-align:center;">

plztowknr

</td>

<td style="text-align:center;">

module to translate German zip codes into electoral districts

</td>

<td style="text-align:center;">

tssc install plztowknr

</td>

</tr>

<tr>

<td style="text-align:center;">

pmanage

</td>

<td style="text-align:center;">

module to manage large projects

</td>

<td style="text-align:center;">

tssc install pmanage

</td>

</tr>

<tr>

<td style="text-align:center;">

pmcalplot

</td>

<td style="text-align:center;">

module to produce calibration plot of prediction model performance

</td>

<td style="text-align:center;">

tssc install pmcalplot

</td>

</tr>

<tr>

<td style="text-align:center;">

pmsampsize

</td>

<td style="text-align:center;">

module to calculate the minimum sample size required for developing a
multivariable prediction model

</td>

<td style="text-align:center;">

tssc install pmsampsize

</td>

</tr>

<tr>

<td style="text-align:center;">

png2rtf

</td>

<td style="text-align:center;">

module to include PNG graphics in RTF documents

</td>

<td style="text-align:center;">

tssc install png2rtf

</td>

</tr>

<tr>

<td style="text-align:center;">

pnrcheck

</td>

<td style="text-align:center;">

module to verify the check digit in Swedish personal identification
number

</td>

<td style="text-align:center;">

tssc install pnrcheck

</td>

</tr>

<tr>

<td style="text-align:center;">

pobrezaecu

</td>

<td style="text-align:center;">

module to predict poverty in Ecuador

</td>

<td style="text-align:center;">

tssc install pobrezaecu

</td>

</tr>

<tr>

<td style="text-align:center;">

poi2hdfe

</td>

<td style="text-align:center;">

module to estimate a Poisson regression with two high-dimensional fixed
effects

</td>

<td style="text-align:center;">

tssc install poi2hdfe

</td>

</tr>

<tr>

<td style="text-align:center;">

poisml

</td>

<td style="text-align:center;">

module to estimate maximum likelihood Poisson regression models

</td>

<td style="text-align:center;">

tssc install poisml

</td>

</tr>

<tr>

<td style="text-align:center;">

polar

</td>

<td style="text-align:center;">

module to plot polar coordinates

</td>

<td style="text-align:center;">

tssc install polar

</td>

</tr>

<tr>

<td style="text-align:center;">

polyspline

</td>

<td style="text-align:center;">

module to generate sensible bases for polynomials and other splines

</td>

<td style="text-align:center;">

tssc install polyspline

</td>

</tr>

<tr>

<td style="text-align:center;">

poparms

</td>

<td style="text-align:center;">

module for potential outcome parameter estimation

</td>

<td style="text-align:center;">

tssc install poparms

</td>

</tr>

<tr>

<td style="text-align:center;">

popsim

</td>

<td style="text-align:center;">

module to simulate completed fertility and birth intervals for two
generations

</td>

<td style="text-align:center;">

tssc install popsim

</td>

</tr>

<tr>

<td style="text-align:center;">

postrcspline

</td>

<td style="text-align:center;">

module containing post-estimation commands for models using a restricted
cubic spline

</td>

<td style="text-align:center;">

tssc install postrcspline

</td>

</tr>

<tr>

<td style="text-align:center;">

postrri

</td>

<td style="text-align:center;">

module to calculate posterior relative risks

</td>

<td style="text-align:center;">

tssc install postrri

</td>

</tr>

<tr>

<td style="text-align:center;">

povcalnet

</td>

<td style="text-align:center;">

module to access World Bank Global Poverty and Inequality measures

</td>

<td style="text-align:center;">

tssc install povcalnet

</td>

</tr>

<tr>

<td style="text-align:center;">

povdeco

</td>

<td style="text-align:center;">

module to calculate poverty indices with decomposition by subgroup

</td>

<td style="text-align:center;">

tssc install povdeco

</td>

</tr>

<tr>

<td style="text-align:center;">

poverty

</td>

<td style="text-align:center;">

module to calculate poverty measures

</td>

<td style="text-align:center;">

tssc install poverty

</td>

</tr>

<tr>

<td style="text-align:center;">

povguide

</td>

<td style="text-align:center;">

module to generate the U.S. Poverty Guideline value for a given family
size and year

</td>

<td style="text-align:center;">

tssc install povguide

</td>

</tr>

<tr>

<td style="text-align:center;">

povimp

</td>

<td style="text-align:center;">

module to provide poverty estimates in the absence of actual consumption
data

</td>

<td style="text-align:center;">

tssc install povimp

</td>

</tr>

<tr>

<td style="text-align:center;">

povtime

</td>

<td style="text-align:center;">

module to compute aggregate intertemporal poverty measures (poverty in a
panel accounting for time)

</td>

<td style="text-align:center;">

tssc install povtime

</td>

</tr>

<tr>

<td style="text-align:center;">

power\_tworates\_zhu

</td>

<td style="text-align:center;">

module to calculate sample size or power for a two-sample test of rates

</td>

<td style="text-align:center;">

tssc install power\_tworates\_zhu

</td>

</tr>

<tr>

<td style="text-align:center;">

powercal

</td>

<td style="text-align:center;">

module to perform general power and sample size calculations

</td>

<td style="text-align:center;">

tssc install powercal

</td>

</tr>

<tr>

<td style="text-align:center;">

powerclus

</td>

<td style="text-align:center;">

module to calculate sample size and/or cluster size for cluster designed
studies

</td>

<td style="text-align:center;">

tssc install powerclus

</td>

</tr>

<tr>

<td style="text-align:center;">

powerq

</td>

<td style="text-align:center;">

module to calculates posterior probabilities for heterogeneity in a
meta-analysis

</td>

<td style="text-align:center;">

tssc install powerq

</td>

</tr>

<tr>

<td style="text-align:center;">

powersim

</td>

<td style="text-align:center;">

module for simulation-based power analysis for linear and generalized
linear models

</td>

<td style="text-align:center;">

tssc install powersim

</td>

</tr>

<tr>

<td style="text-align:center;">

ppml

</td>

<td style="text-align:center;">

module to perform Poisson pseudo-maximum likelihood estimation

</td>

<td style="text-align:center;">

tssc install ppml

</td>

</tr>

<tr>

<td style="text-align:center;">

ppml\_panel\_sg

</td>

<td style="text-align:center;">

module to estimate "“structural gravity”" models via Poisson PML"

</td>

<td style="text-align:center;">

tssc install ppml\_panel\_sg

</td>

</tr>

<tr>

<td style="text-align:center;">

ppmlhdfe

</td>

<td style="text-align:center;">

module for Poisson pseudo-likelihood regression with multiple levels of
fixed effects

</td>

<td style="text-align:center;">

tssc install ppmlhdfe

</td>

</tr>

<tr>

<td style="text-align:center;">

ppplot

</td>

<td style="text-align:center;">

module for P-P plots

</td>

<td style="text-align:center;">

tssc install ppplot

</td>

</tr>

<tr>

<td style="text-align:center;">

ppschromy

</td>

<td style="text-align:center;">

module to draw sample with probability proportionate to size, using
Chromy’s method of sequential random sampling"

</td>

<td style="text-align:center;">

tssc install ppschromy

</td>

</tr>

<tr>

<td style="text-align:center;">

ppssampford

</td>

<td style="text-align:center;">

module to draw sample with probability proportionate to size, without
replacement, using Sampford’s method"

</td>

<td style="text-align:center;">

tssc install ppssampford

</td>

</tr>

<tr>

<td style="text-align:center;">

pre

</td>

<td style="text-align:center;">

module to calculate the proportional reduction in errors accomplished by
an estimated model

</td>

<td style="text-align:center;">

tssc install pre

</td>

</tr>

<tr>

<td style="text-align:center;">

predcalc

</td>

<td style="text-align:center;">

module to calculate out-of-sample predictions for regression, logistic"

</td>

<td style="text-align:center;">

tssc install predcalc

</td>

</tr>

<tr>

<td style="text-align:center;">

predsurv

</td>

<td style="text-align:center;">

module to compute predicted survival to a specified time after streg

</td>

<td style="text-align:center;">

tssc install predsurv

</td>

</tr>

<tr>

<td style="text-align:center;">

predxcat

</td>

<td style="text-align:center;">

module to calculate predicted means, medians, or proportions for nominal
X’s"

</td>

<td style="text-align:center;">

tssc install predxcat

</td>

</tr>

<tr>

<td style="text-align:center;">

predxcon

</td>

<td style="text-align:center;">

module to calculate predicted means, medians, or proportions for a
continuous X variable"

</td>

<td style="text-align:center;">

tssc install predxcon

</td>

</tr>

<tr>

<td style="text-align:center;">

prepar

</td>

<td style="text-align:center;">

module to write code and data file needed to process variables in
PARSCALE

</td>

<td style="text-align:center;">

tssc install prepar

</td>

</tr>

<tr>

<td style="text-align:center;">

preparation

</td>

<td style="text-align:center;">

module to facilitate a one-by-one observation of varlist to make it
easier to control data and labels

</td>

<td style="text-align:center;">

tssc install preparation

</td>

</tr>

<tr>

<td style="text-align:center;">

primes

</td>

<td style="text-align:center;">

module to generate prime numbers

</td>

<td style="text-align:center;">

tssc install primes

</td>

</tr>

<tr>

<td style="text-align:center;">

printgph

</td>

<td style="text-align:center;">

module to execute command for each matching file

</td>

<td style="text-align:center;">

tssc install printgph

</td>

</tr>

<tr>

<td style="text-align:center;">

prioscheme

</td>

<td style="text-align:center;">

Stata schemes —— prioscheme

</td>

<td style="text-align:center;">

tssc install prioscheme

</td>

</tr>

<tr>

<td style="text-align:center;">

probcalc

</td>

<td style="text-align:center;">

module to calculate probabilities for Binomial, Poisson, and Normal
Distributions"

</td>

<td style="text-align:center;">

tssc install probcalc

</td>

</tr>

<tr>

<td style="text-align:center;">

probexog-tobexog

</td>

<td style="text-align:center;">

modules to test exogeneity in probit/tobit

</td>

<td style="text-align:center;">

tssc install probexog-tobexog

</td>

</tr>

<tr>

<td style="text-align:center;">

probitfe

</td>

<td style="text-align:center;">

module to compute analytical and jackknife bias corrections for fixed
effects estimators of panel probit models with individual and time
effects

</td>

<td style="text-align:center;">

tssc install probitfe

</td>

</tr>

<tr>

<td style="text-align:center;">

probitiv

</td>

<td style="text-align:center;">

module to perform instrumental variables probit

</td>

<td style="text-align:center;">

tssc install probitiv

</td>

</tr>

<tr>

<td style="text-align:center;">

probitmiss

</td>

<td style="text-align:center;">

module for Efficient Probit Estimation with Partially missing Covariates

</td>

<td style="text-align:center;">

tssc install probitmiss

</td>

</tr>

<tr>

<td style="text-align:center;">

prodest

</td>

<td style="text-align:center;">

module for production function estimation based on the control function
approach

</td>

<td style="text-align:center;">

tssc install prodest

</td>

</tr>

<tr>

<td style="text-align:center;">

prodvars

</td>

<td style="text-align:center;">

module to create product variables for two lists of input variables

</td>

<td style="text-align:center;">

tssc install prodvars

</td>

</tr>

<tr>

<td style="text-align:center;">

prody

</td>

<td style="text-align:center;">

module to calculate factor intensity and sophistication indicators

</td>

<td style="text-align:center;">

tssc install prody

</td>

</tr>

<tr>

<td style="text-align:center;">

profhap

</td>

<td style="text-align:center;">

module to construct profile likelihood confidence intervals for
haplotype analysis

</td>

<td style="text-align:center;">

tssc install profhap

</td>

</tr>

<tr>

<td style="text-align:center;">

progres

</td>

<td style="text-align:center;">

module to measure distributive effects of an income tax

</td>

<td style="text-align:center;">

tssc install progres

</td>

</tr>

<tr>

<td style="text-align:center;">

project

</td>

<td style="text-align:center;">

module providing a set of tools to build and manage a Stata project

</td>

<td style="text-align:center;">

tssc install project

</td>

</tr>

<tr>

<td style="text-align:center;">

prolist

</td>

<td style="text-align:center;">

module to list programs, help files, dialogs"

</td>

<td style="text-align:center;">

tssc install prolist

</td>

</tr>

<tr>

<td style="text-align:center;">

propcnsreg

</td>

<td style="text-align:center;">

module fitting a measurement model with causal indicators

</td>

<td style="text-align:center;">

tssc install propcnsreg

</td>

</tr>

<tr>

<td style="text-align:center;">

proprcspline

</td>

<td style="text-align:center;">

module for restricted cubic spline smoothing of proportions

</td>

<td style="text-align:center;">

tssc install proprcspline

</td>

</tr>

<tr>

<td style="text-align:center;">

prosperity

</td>

<td style="text-align:center;">

module to compute Shared Prosperity Convergence Index

</td>

<td style="text-align:center;">

tssc install prosperity

</td>

</tr>

<tr>

<td style="text-align:center;">

prtab

</td>

<td style="text-align:center;">

module to compute Precision-recall curves

</td>

<td style="text-align:center;">

tssc install prtab

</td>

</tr>

<tr>

<td style="text-align:center;">

prwe

</td>

<td style="text-align:center;">

module to calculate the PRWE scores from your records

</td>

<td style="text-align:center;">

tssc install prwe

</td>

</tr>

<tr>

<td style="text-align:center;">

psacalc

</td>

<td style="text-align:center;">

module to calculate treatment effects and relative degree of selection
under proportional selection of observables and unobservables

</td>

<td style="text-align:center;">

tssc install psacalc

</td>

</tr>

<tr>

<td style="text-align:center;">

psbayes

</td>

<td style="text-align:center;">

module to perform pseudo-Bayes smoothing of cell estimates

</td>

<td style="text-align:center;">

tssc install psbayes

</td>

</tr>

<tr>

<td style="text-align:center;">

psemail

</td>

<td style="text-align:center;">

module to send email from within Stata for Windows environment

</td>

<td style="text-align:center;">

tssc install psemail

</td>

</tr>

<tr>

<td style="text-align:center;">

psestimate

</td>

<td style="text-align:center;">

module to estimate the propensity score proposed by Imbens and Rubin

</td>

<td style="text-align:center;">

tssc install psestimate

</td>

</tr>

<tr>

<td style="text-align:center;">

pshare

</td>

<td style="text-align:center;">

module to compute and graph percentile shares

</td>

<td style="text-align:center;">

tssc install pshare

</td>

</tr>

<tr>

<td style="text-align:center;">

psidtools

</td>

<td style="text-align:center;">

module to facilitate access to Panel Study of Income Dynamics (PSID)

</td>

<td style="text-align:center;">

tssc install psidtools

</td>

</tr>

<tr>

<td style="text-align:center;">

psiduse

</td>

<td style="text-align:center;">

module providing easy PSID access

</td>

<td style="text-align:center;">

tssc install psiduse

</td>

</tr>

<tr>

<td style="text-align:center;">

psmatch2

</td>

<td style="text-align:center;">

module to perform full Mahalanobis and propensity score matching, common
support graphing, and covariate imbalance testing"

</td>

<td style="text-align:center;">

tssc install psmatch2

</td>

</tr>

<tr>

<td style="text-align:center;">

pspline

</td>

<td style="text-align:center;">

module providing a penalized spline scatterplot smoother based on linear
mixed model technology

</td>

<td style="text-align:center;">

tssc install pspline

</td>

</tr>

<tr>

<td style="text-align:center;">

pstrata

</td>

<td style="text-align:center;">

module for optimal propensity score stratification

</td>

<td style="text-align:center;">

tssc install pstrata

</td>

</tr>

<tr>

<td style="text-align:center;">

psweight

</td>

<td style="text-align:center;">

module to perform IPW- and CBPS-type propensity score reweighting, with
various extensions"

</td>

<td style="text-align:center;">

tssc install psweight

</td>

</tr>

<tr>

<td style="text-align:center;">

ptrend

</td>

<td style="text-align:center;">

module for trend analysis for proportions

</td>

<td style="text-align:center;">

tssc install ptrend

</td>

</tr>

<tr>

<td style="text-align:center;">

ptvtools

</td>

<td style="text-align:center;">

module contining various tools for PTV analysis

</td>

<td style="text-align:center;">

tssc install ptvtools

</td>

</tr>

<tr>

<td style="text-align:center;">

punaf

</td>

<td style="text-align:center;">

module to compute population attributable fractions for cohort studies

</td>

<td style="text-align:center;">

tssc install punaf

</td>

</tr>

<tr>

<td style="text-align:center;">

punafcc

</td>

<td style="text-align:center;">

module to compute population attributable fractions for case-control and
survival studies

</td>

<td style="text-align:center;">

tssc install punafcc

</td>

</tr>

<tr>

<td style="text-align:center;">

putdocxcrosstab

</td>

<td style="text-align:center;">

module to produce crosstabulations with putdocx

</td>

<td style="text-align:center;">

tssc install putdocxcrosstab

</td>

</tr>

<tr>

<td style="text-align:center;">

putdocxfreqtable

</td>

<td style="text-align:center;">

module to produce frequency oneway tables with putdocx

</td>

<td style="text-align:center;">

tssc install putdocxfreqtable

</td>

</tr>

<tr>

<td style="text-align:center;">

putwrap

</td>

<td style="text-align:center;">

module to simplify creation of putdocx and putpdf documents

</td>

<td style="text-align:center;">

tssc install putwrap

</td>

</tr>

<tr>

<td style="text-align:center;">

pv

</td>

<td style="text-align:center;">

module to perform estimation with plausible values

</td>

<td style="text-align:center;">

tssc install pv

</td>

</tr>

<tr>

<td style="text-align:center;">

pvenn

</td>

<td style="text-align:center;">

module to create proportional Venn diagram

</td>

<td style="text-align:center;">

tssc install pvenn

</td>

</tr>

<tr>

<td style="text-align:center;">

pvfix

</td>

<td style="text-align:center;">

module to compute the present value of a series of equal payments (cash
flows)

</td>

<td style="text-align:center;">

tssc install pvfix

</td>

</tr>

<tr>

<td style="text-align:center;">

pvvar

</td>

<td style="text-align:center;">

module to compute the present value of a series of payments (cash flows)

</td>

<td style="text-align:center;">

tssc install pvvar

</td>

</tr>

<tr>

<td style="text-align:center;">

pvw

</td>

<td style="text-align:center;">

module to perform predictive value weighting for covariate
misclassification in logistic regression

</td>

<td style="text-align:center;">

tssc install pvw

</td>

</tr>

<tr>

<td style="text-align:center;">

pwcorr2

</td>

<td style="text-align:center;">

module to compute pairwise correlations and return results

</td>

<td style="text-align:center;">

tssc install pwcorr2

</td>

</tr>

<tr>

<td style="text-align:center;">

pwcorrf

</td>

<td style="text-align:center;">

module to compute pairwise correlations efficiently, with builtin
reshape functionality"

</td>

<td style="text-align:center;">

tssc install pwcorrf

</td>

</tr>

<tr>

<td style="text-align:center;">

pwcorrs

</td>

<td style="text-align:center;">

module for enhanced correlation matrix

</td>

<td style="text-align:center;">

tssc install pwcorrs

</td>

</tr>

<tr>

<td style="text-align:center;">

pwcorrw

</td>

<td style="text-align:center;">

module to print wide correlation matrix with significance indicators

</td>

<td style="text-align:center;">

tssc install pwcorrw

</td>

</tr>

<tr>

<td style="text-align:center;">

pwcov

</td>

<td style="text-align:center;">

module to compute pairwise covariances

</td>

<td style="text-align:center;">

tssc install pwcov

</td>

</tr>

<tr>

<td style="text-align:center;">

pweibull

</td>

<td style="text-align:center;">

module to generate probability plot for data vs fitted Weibull
distribution

</td>

<td style="text-align:center;">

tssc install pweibull

</td>

</tr>

<tr>

<td style="text-align:center;">

pwmc

</td>

<td style="text-align:center;">

module to compute pairwise multiple comparisons (unequal variances)

</td>

<td style="text-align:center;">

tssc install pwmc

</td>

</tr>

<tr>

<td style="text-align:center;">

pwploti

</td>

<td style="text-align:center;">

module to plot power curve for sample size and power calculation

</td>

<td style="text-align:center;">

tssc install pwploti

</td>

</tr>

<tr>

<td style="text-align:center;">

pyramid

</td>

<td style="text-align:center;">

tutorial for population pyramids

</td>

<td style="text-align:center;">

tssc install pyramid

</td>

</tr>

<tr>

<td style="text-align:center;">

python

</td>

<td style="text-align:center;">

module for using the Python language within Stata

</td>

<td style="text-align:center;">

tssc install python

</td>

</tr>

<tr>

<td style="text-align:center;">

qap

</td>

<td style="text-align:center;">

module to perform quadratic assignment procedure

</td>

<td style="text-align:center;">

tssc install qap

</td>

</tr>

<tr>

<td style="text-align:center;">

qbeta

</td>

<td style="text-align:center;">

module to generate quantile-quantile plot for data vs fitted beta
distribution

</td>

<td style="text-align:center;">

tssc install qbeta

</td>

</tr>

<tr>

<td style="text-align:center;">

qconvert

</td>

<td style="text-align:center;">

module to convert a raw Q-sort file into a new Q-sort file which is
ready for analysis by QFACTOR program

</td>

<td style="text-align:center;">

tssc install qconvert

</td>

</tr>

<tr>

<td style="text-align:center;">

qcount

</td>

<td style="text-align:center;">

program to fit quantile regression models for count data

</td>

<td style="text-align:center;">

tssc install qcount

</td>

</tr>

<tr>

<td style="text-align:center;">

qenv

</td>

<td style="text-align:center;">

module to generate quantile envelopes for quantile-quantile plots

</td>

<td style="text-align:center;">

tssc install qenv

</td>

</tr>

<tr>

<td style="text-align:center;">

qexp

</td>

<td style="text-align:center;">

module to produce quantile-quantile plot for data vs fitted exponential
distribution

</td>

<td style="text-align:center;">

tssc install qexp

</td>

</tr>

<tr>

<td style="text-align:center;">

qfactor

</td>

<td style="text-align:center;">

module to perform Q-analysis on Q-sorts using different factor
extraction and factor rotation techniques

</td>

<td style="text-align:center;">

tssc install qfactor

</td>

</tr>

<tr>

<td style="text-align:center;">

qgamma

</td>

<td style="text-align:center;">

module to generate quantile-quantile plot for data vs fitted gamma
distribution

</td>

<td style="text-align:center;">

tssc install qgamma

</td>

</tr>

<tr>

<td style="text-align:center;">

qhapipf

</td>

<td style="text-align:center;">

module to perform analysis of quantitative traits using regression and
log-linear modelling when PHASE is unknown

</td>

<td style="text-align:center;">

tssc install qhapipf

</td>

</tr>

<tr>

<td style="text-align:center;">

qic

</td>

<td style="text-align:center;">

module to compute model selection criterion in GEE analyses

</td>

<td style="text-align:center;">

tssc install qic

</td>

</tr>

<tr>

<td style="text-align:center;">

qlean

</td>

<td style="text-align:center;">

Stata schemes —— qlean

</td>

<td style="text-align:center;">

tssc install qlean

</td>

</tr>

<tr>

<td style="text-align:center;">

qll

</td>

<td style="text-align:center;">

module to implement Elliott-M�ller efficient test for general persistent
time variation in regression coefficients

</td>

<td style="text-align:center;">

tssc install qll

</td>

</tr>

<tr>

<td style="text-align:center;">

qlognorm

</td>

<td style="text-align:center;">

module for diagnostic plots for lognormal distribution

</td>

<td style="text-align:center;">

tssc install qlognorm

</td>

</tr>

<tr>

<td style="text-align:center;">

qlqc15

</td>

<td style="text-align:center;">

module for scoring of the EORTC QLQ-C15-PAL

</td>

<td style="text-align:center;">

tssc install qlqc15

</td>

</tr>

<tr>

<td style="text-align:center;">

qog

</td>

<td style="text-align:center;">

module to access the most recent release of the "“Quality of
Government”" data"

</td>

<td style="text-align:center;">

tssc install qog

</td>

</tr>

<tr>

<td style="text-align:center;">

qogbook

</td>

<td style="text-align:center;">

module to access Quality of Government codebooks

</td>

<td style="text-align:center;">

tssc install qogbook

</td>

</tr>

<tr>

<td style="text-align:center;">

qpfit

</td>

<td style="text-align:center;">

module containing various quantile and probability plots for assessing
distribution fit

</td>

<td style="text-align:center;">

tssc install qpfit

</td>

</tr>

<tr>

<td style="text-align:center;">

qqcompare

</td>

<td style="text-align:center;">

module to evaluate balance after matching using quantile-quantile plots

</td>

<td style="text-align:center;">

tssc install qqcompare

</td>

</tr>

<tr>

<td style="text-align:center;">

qqplot2

</td>

<td style="text-align:center;">

module to produce quantile-quantile plot

</td>

<td style="text-align:center;">

tssc install qqplot2

</td>

</tr>

<tr>

<td style="text-align:center;">

qqplot3

</td>

<td style="text-align:center;">

module to plot the unweighted and weighted quantiles of one variable
against the corresponding quantiles of another

</td>

<td style="text-align:center;">

tssc install qqplot3

</td>

</tr>

<tr>

<td style="text-align:center;">

qqvalue

</td>

<td style="text-align:center;">

module to generate quasi-q-values by inverting multiple-test procedures

</td>

<td style="text-align:center;">

tssc install qqvalue

</td>

</tr>

<tr>

<td style="text-align:center;">

qreg2

</td>

<td style="text-align:center;">

module to perform quantile regression with robust and clustered standard
errors

</td>

<td style="text-align:center;">

tssc install qreg2

</td>

</tr>

<tr>

<td style="text-align:center;">

qregpd

</td>

<td style="text-align:center;">

module to perform Quantile Regression for Panel Data

</td>

<td style="text-align:center;">

tssc install qregpd

</td>

</tr>

<tr>

<td style="text-align:center;">

qrisk2cmd

</td>

<td style="text-align:center;">

module to run QRISK2 from within Stata

</td>

<td style="text-align:center;">

tssc install qrisk2cmd

</td>

</tr>

<tr>

<td style="text-align:center;">

qrowname

</td>

<td style="text-align:center;">

module to extract lists of quoted row and column names from a matrix

</td>

<td style="text-align:center;">

tssc install qrowname

</td>

</tr>

<tr>

<td style="text-align:center;">

qrprocess

</td>

<td style="text-align:center;">

module for quantile regression: fast algorithm, pointwise and uniform
inference"

</td>

<td style="text-align:center;">

tssc install qrprocess

</td>

</tr>

<tr>

<td style="text-align:center;">

qsim

</td>

<td style="text-align:center;">

module to produce variables for clarify routines

</td>

<td style="text-align:center;">

tssc install qsim

</td>

</tr>

<tr>

<td style="text-align:center;">

qsub

</td>

<td style="text-align:center;">

module to emulate a cluster environment using your desktop PC

</td>

<td style="text-align:center;">

tssc install qsub

</td>

</tr>

<tr>

<td style="text-align:center;">

quadas

</td>

<td style="text-align:center;">

module to provide graphical depiction of quality assessment in
diagnostic accuracy reviews

</td>

<td style="text-align:center;">

tssc install quadas

</td>

</tr>

<tr>

<td style="text-align:center;">

qualtricsload

</td>

<td style="text-align:center;">

module to download survey results from Qualtrics server and optionally
convert to Stata dataset

</td>

<td style="text-align:center;">

tssc install qualtricsload

</td>

</tr>

<tr>

<td style="text-align:center;">

quandl

</td>

<td style="text-align:center;">

module to obtain data from Quandl using the Quandl API

</td>

<td style="text-align:center;">

tssc install quandl

</td>

</tr>

<tr>

<td style="text-align:center;">

quantil2

</td>

<td style="text-align:center;">

module to generate multivariate quantile plot

</td>

<td style="text-align:center;">

tssc install quantil2

</td>

</tr>

<tr>

<td style="text-align:center;">

quantiles

</td>

<td style="text-align:center;">

module to categorize by quantiles

</td>

<td style="text-align:center;">

tssc install quantiles

</td>

</tr>

<tr>

<td style="text-align:center;">

quickicc

</td>

<td style="text-align:center;">

module to compute intraclass correlation and standard error calculation
after xtmixed

</td>

<td style="text-align:center;">

tssc install quickicc

</td>

</tr>

<tr>

<td style="text-align:center;">

quine

</td>

<td style="text-align:center;">

module providing a self-producing program

</td>

<td style="text-align:center;">

tssc install quine

</td>

</tr>

<tr>

<td style="text-align:center;">

qv

</td>

<td style="text-align:center;">

module to compute quasi-variances

</td>

<td style="text-align:center;">

tssc install qv

</td>

</tr>

<tr>

<td style="text-align:center;">

qweibull

</td>

<td style="text-align:center;">

module to generate quantile-quantile plot for data vs fitted Weibull
distribution

</td>

<td style="text-align:center;">

tssc install qweibull

</td>

</tr>

<tr>

<td style="text-align:center;">

r2\_mz

</td>

<td style="text-align:center;">

module to compute McKelvey & Zavoina’s R2

</td>

<td style="text-align:center;">

tssc install r2\_mz

</td>

</tr>

<tr>

<td style="text-align:center;">

r2c

</td>

<td style="text-align:center;">

module to compute several fit statistics for count data models

</td>

<td style="text-align:center;">

tssc install r2c

</td>

</tr>

<tr>

<td style="text-align:center;">

r2nlsur

</td>

<td style="text-align:center;">

module to perform Overall System (NL-SUR) System R2, Adj. R2, F-Test,
and Chi2-Test"

</td>

<td style="text-align:center;">

tssc install r2nlsur

</td>

</tr>

<tr>

<td style="text-align:center;">

r2o

</td>

<td style="text-align:center;">

module to calculate an ordinal explained variation statistic

</td>

<td style="text-align:center;">

tssc install r2o

</td>

</tr>

<tr>

<td style="text-align:center;">

r2reg3

</td>

<td style="text-align:center;">

module to compute System R2, Adj. R2, F-Test, and Chi2-Test after reg3
or sureg"

</td>

<td style="text-align:center;">

tssc install r2reg3

</td>

</tr>

<tr>

<td style="text-align:center;">

r2sem

</td>

<td style="text-align:center;">

module to perform Overall System Structural Equation Modeling (SEM) R2,
Adj. R2, F-Test, and Chi2-Test"

</td>

<td style="text-align:center;">

tssc install r2sem

</td>

</tr>

<tr>

<td style="text-align:center;">

r2var

</td>

<td style="text-align:center;">

Module to Compute (VAR) Overall System R2, F-Test, and Chi2-Test"

</td>

<td style="text-align:center;">

tssc install r2var

</td>

</tr>

<tr>

<td style="text-align:center;">

radar

</td>

<td style="text-align:center;">

module to draw radar (spider) plots

</td>

<td style="text-align:center;">

tssc install radar

</td>

</tr>

<tr>

<td style="text-align:center;">

radiusmatch

</td>

<td style="text-align:center;">

module to perform distance-weighted radius matching with bias adjustment

</td>

<td style="text-align:center;">

tssc install radiusmatch

</td>

</tr>

<tr>

<td style="text-align:center;">

raewma

</td>

<td style="text-align:center;">

module to plot the risk adjusted exponentially weighted moving average

</td>

<td style="text-align:center;">

tssc install raewma

</td>

</tr>

<tr>

<td style="text-align:center;">

ralloc

</td>

<td style="text-align:center;">

module to design randomized controlled trials

</td>

<td style="text-align:center;">

tssc install ralloc

</td>

</tr>

<tr>

<td style="text-align:center;">

ralpha

</td>

<td style="text-align:center;">

module to generate pseudo-random characters or words

</td>

<td style="text-align:center;">

tssc install ralpha

</td>

</tr>

<tr>

<td style="text-align:center;">

randinf

</td>

<td style="text-align:center;">

module to calculate the treatment effect and p-value of a stratified
randomized controlled experiment

</td>

<td style="text-align:center;">

tssc install randinf

</td>

</tr>

<tr>

<td style="text-align:center;">

randomize

</td>

<td style="text-align:center;">

module to create random assignments for experimental trials, including
blocking, balance checking, and automated rerandomization"

</td>

<td style="text-align:center;">

tssc install randomize

</td>

</tr>

<tr>

<td style="text-align:center;">

randomizr

</td>

<td style="text-align:center;">

module to implement random assignment procedures

</td>

<td style="text-align:center;">

tssc install randomizr

</td>

</tr>

<tr>

<td style="text-align:center;">

randomselect

</td>

<td style="text-align:center;">

module to randomly select and tag observations

</td>

<td style="text-align:center;">

tssc install randomselect

</td>

</tr>

<tr>

<td style="text-align:center;">

randomtag

</td>

<td style="text-align:center;">

module to draw observations without replacement

</td>

<td style="text-align:center;">

tssc install randomtag

</td>

</tr>

<tr>

<td style="text-align:center;">

randtreat

</td>

<td style="text-align:center;">

module to randomly assign treatments uneven treatments and deal with
misfits

</td>

<td style="text-align:center;">

tssc install randtreat

</td>

</tr>

<tr>

<td style="text-align:center;">

randtreatseq

</td>

<td style="text-align:center;">

module for generating treatments in a random sequence for each
individual in the sample

</td>

<td style="text-align:center;">

tssc install randtreatseq

</td>

</tr>

<tr>

<td style="text-align:center;">

rangejoin

</td>

<td style="text-align:center;">

module to form pairwise combinations if a key variable is within range

</td>

<td style="text-align:center;">

tssc install rangejoin

</td>

</tr>

<tr>

<td style="text-align:center;">

rangerun

</td>

<td style="text-align:center;">

module to run Stata commands on observations within range

</td>

<td style="text-align:center;">

tssc install rangerun

</td>

</tr>

<tr>

<td style="text-align:center;">

rangestat

</td>

<td style="text-align:center;">

module to generate statistics using observations within range

</td>

<td style="text-align:center;">

tssc install rangestat

</td>

</tr>

<tr>

<td style="text-align:center;">

rankseg

</td>

<td style="text-align:center;">

module to compute rank-order segregation measures with finite
sample-bias correction

</td>

<td style="text-align:center;">

tssc install rankseg

</td>

</tr>

<tr>

<td style="text-align:center;">

ranktest

</td>

<td style="text-align:center;">

module to test the rank of a matrix using the Kleibergen-Paap rk
statistic

</td>

<td style="text-align:center;">

tssc install ranktest

</td>

</tr>

<tr>

<td style="text-align:center;">

ranova

</td>

<td style="text-align:center;">

module to estimate single factor repeated measures ANOVA

</td>

<td style="text-align:center;">

tssc install ranova

</td>

</tr>

<tr>

<td style="text-align:center;">

ranvar

</td>

<td style="text-align:center;">

module to compute the random group variance estimator of the mean for
survey data

</td>

<td style="text-align:center;">

tssc install ranvar

</td>

</tr>

<tr>

<td style="text-align:center;">

raschcvt

</td>

<td style="text-align:center;">

module to produce data in WINSTEPS format

</td>

<td style="text-align:center;">

tssc install raschcvt

</td>

</tr>

<tr>

<td style="text-align:center;">

raschfit

</td>

<td style="text-align:center;">

module to implement the Raschfit algorithm defined by Hardouin and
Mesbah (2004)

</td>

<td style="text-align:center;">

tssc install raschfit

</td>

</tr>

<tr>

<td style="text-align:center;">

raschify

</td>

<td style="text-align:center;">

module to transform 1PL model estimates to Rasch metric

</td>

<td style="text-align:center;">

tssc install raschify

</td>

</tr>

<tr>

<td style="text-align:center;">

raschpower

</td>

<td style="text-align:center;">

module to estimate power of the Wald test in order to compare the means
of the latent trait in two groups of individuals

</td>

<td style="text-align:center;">

tssc install raschpower

</td>

</tr>

<tr>

<td style="text-align:center;">

raschtest

</td>

<td style="text-align:center;">

module to estimate parameters of the Rasch model by CML, MML or GEE"

</td>

<td style="text-align:center;">

tssc install raschtest

</td>

</tr>

<tr>

<td style="text-align:center;">

raschtestv7

</td>

<td style="text-align:center;">

module to estimate parameters of the Rasch model by CML, MML or GEE
(v7)"

</td>

<td style="text-align:center;">

tssc install raschtestv7

</td>

</tr>

<tr>

<td style="text-align:center;">

rasprt

</td>

<td style="text-align:center;">

module to plot the risk adjusted sequential probability ratio test (+/-
risk adjusted cusum)

</td>

<td style="text-align:center;">

tssc install rasprt

</td>

</tr>

<tr>

<td style="text-align:center;">

rbounds

</td>

<td style="text-align:center;">

module to perform Rosenbaum sensitivity analysis for average treatment
effects on the treated

</td>

<td style="text-align:center;">

tssc install rbounds

</td>

</tr>

<tr>

<td style="text-align:center;">

rc2

</td>

<td style="text-align:center;">

module to estimate Goodman’s Row and Columns model 2

</td>

<td style="text-align:center;">

tssc install rc2

</td>

</tr>

<tr>

<td style="text-align:center;">

rc\_spline

</td>

<td style="text-align:center;">

module to generate restricted cubic splines

</td>

<td style="text-align:center;">

tssc install rc\_spline

</td>

</tr>

<tr>

<td style="text-align:center;">

rca

</td>

<td style="text-align:center;">

module to compute various revealed comparative advantage (RCA) indices

</td>

<td style="text-align:center;">

tssc install rca

</td>

</tr>

<tr>

<td style="text-align:center;">

rcd

</td>

<td style="text-align:center;">

module to run commands recursively

</td>

<td style="text-align:center;">

tssc install rcd

</td>

</tr>

<tr>

<td style="text-align:center;">

rcentile

</td>

<td style="text-align:center;">

module to compute robust confidence intervals for percentiles

</td>

<td style="text-align:center;">

tssc install rcentile

</td>

</tr>

<tr>

<td style="text-align:center;">

rcl

</td>

<td style="text-align:center;">

module for estimation and simulation of random coefficient logit models

</td>

<td style="text-align:center;">

tssc install rcl

</td>

</tr>

<tr>

<td style="text-align:center;">

rcolp2mat

</td>

<td style="text-align:center;">

module to produce a two-way table with row and column percentages as a
matrix

</td>

<td style="text-align:center;">

tssc install rcolp2mat

</td>

</tr>

<tr>

<td style="text-align:center;">

rcsgen

</td>

<td style="text-align:center;">

module to generate restricted cubic splines and their derivatives

</td>

<td style="text-align:center;">

tssc install rcsgen

</td>

</tr>

<tr>

<td style="text-align:center;">

rcspline

</td>

<td style="text-align:center;">

module for restricted cubic spline smoothing

</td>

<td style="text-align:center;">

tssc install rcspline

</td>

</tr>

<tr>

<td style="text-align:center;">

rct\_minim

</td>

<td style="text-align:center;">

module to assign treatments to subjects in a controlled trial

</td>

<td style="text-align:center;">

tssc install rct\_minim

</td>

</tr>

<tr>

<td style="text-align:center;">

rctable

</td>

<td style="text-align:center;">

module to create a table used in randomized controlled trials

</td>

<td style="text-align:center;">

tssc install rctable

</td>

</tr>

<tr>

<td style="text-align:center;">

rctmiss

</td>

<td style="text-align:center;">

module to analyse a randomised controlled trial (RCT) allowing for
informatively missing outcome data

</td>

<td style="text-align:center;">

tssc install rctmiss

</td>

</tr>

<tr>

<td style="text-align:center;">

rd

</td>

<td style="text-align:center;">

module for regression discontinuity estimation

</td>

<td style="text-align:center;">

tssc install rd

</td>

</tr>

<tr>

<td style="text-align:center;">

rdatasets

</td>

<td style="text-align:center;">

module to access R datasets available in CSV format from GitHub

</td>

<td style="text-align:center;">

tssc install rdatasets

</td>

</tr>

<tr>

<td style="text-align:center;">

rdci

</td>

<td style="text-align:center;">

module to calculate risk difference confidence intervals

</td>

<td style="text-align:center;">

tssc install rdci

</td>

</tr>

<tr>

<td style="text-align:center;">

rdcont

</td>

<td style="text-align:center;">

module to compute non-randomized approximate sign test of density
continuity

</td>

<td style="text-align:center;">

tssc install rdcont

</td>

</tr>

<tr>

<td style="text-align:center;">

rdcv

</td>

<td style="text-align:center;">

module to perform Sharp Regression Discontinuity Design with Cross
Validation Bandwidth Selection

</td>

<td style="text-align:center;">

tssc install rdcv

</td>

</tr>

<tr>

<td style="text-align:center;">

rddsga

</td>

<td style="text-align:center;">

module to conduct subgroup analysis for regression discontinuity designs

</td>

<td style="text-align:center;">

tssc install rddsga

</td>

</tr>

<tr>

<td style="text-align:center;">

rdecompose

</td>

<td style="text-align:center;">

module to implements Gupta’s rate decomposition method for aggregated
data

</td>

<td style="text-align:center;">

tssc install rdecompose

</td>

</tr>

<tr>

<td style="text-align:center;">

rdesigni

</td>

<td style="text-align:center;">

module to perform design analysis

</td>

<td style="text-align:center;">

tssc install rdesigni

</td>

</tr>

<tr>

<td style="text-align:center;">

rdexo

</td>

<td style="text-align:center;">

module to produces relevant estimates for testing the external validity
of LATE

</td>

<td style="text-align:center;">

tssc install rdexo

</td>

</tr>

<tr>

<td style="text-align:center;">

rdpermute

</td>

<td style="text-align:center;">

module to perform a permutation test for the Regression Kink (RK) and
Regression Discontinuity (RD) Design

</td>

<td style="text-align:center;">

tssc install rdpermute

</td>

</tr>

<tr>

<td style="text-align:center;">

rdpower

</td>

<td style="text-align:center;">

module to perform power calculations for random designs

</td>

<td style="text-align:center;">

tssc install rdpower

</td>

</tr>

<tr>

<td style="text-align:center;">

rdrobust

</td>

<td style="text-align:center;">

module to provide robust data-driven inference in the
regression-discontinuity design

</td>

<td style="text-align:center;">

tssc install rdrobust

</td>

</tr>

<tr>

<td style="text-align:center;">

rds

</td>

<td style="text-align:center;">

module for respondent driven sampling

</td>

<td style="text-align:center;">

tssc install rds

</td>

</tr>

<tr>

<td style="text-align:center;">

readlog

</td>

<td style="text-align:center;">

module to read and process a file

</td>

<td style="text-align:center;">

tssc install readlog

</td>

</tr>

<tr>

<td style="text-align:center;">

readreplace

</td>

<td style="text-align:center;">

module to make replacements that are specified in an external dataset

</td>

<td style="text-align:center;">

tssc install readreplace

</td>

</tr>

<tr>

<td style="text-align:center;">

readshare

</td>

<td style="text-align:center;">

module to access Survey of Health Ageing and Retirement in Europe
(SHARE) data

</td>

<td style="text-align:center;">

tssc install readshare

</td>

</tr>

<tr>

<td style="text-align:center;">

realcomimpute

</td>

<td style="text-align:center;">

module to export and import data to the realcomImpute software package

</td>

<td style="text-align:center;">

tssc install realcomimpute

</td>

</tr>

<tr>

<td style="text-align:center;">

recap

</td>

<td style="text-align:center;">

module to perform capture-recapture analysis for three sources with
Goodness-of-Fit based confidence intervals

</td>

<td style="text-align:center;">

tssc install recap

</td>

</tr>

<tr>

<td style="text-align:center;">

recast2

</td>

<td style="text-align:center;">

module to change storage type of variable

</td>

<td style="text-align:center;">

tssc install recast2

</td>

</tr>

<tr>

<td style="text-align:center;">

reclink

</td>

<td style="text-align:center;">

module to probabilistically match records

</td>

<td style="text-align:center;">

tssc install reclink

</td>

</tr>

<tr>

<td style="text-align:center;">

recode2

</td>

<td style="text-align:center;">

module to provide extended recode capabilities

</td>

<td style="text-align:center;">

tssc install recode2

</td>

</tr>

<tr>

<td style="text-align:center;">

reffadjust

</td>

<td style="text-align:center;">

module to estimate adjusted regression coefficients for the association
between two random effects variables

</td>

<td style="text-align:center;">

tssc install reffadjust

</td>

</tr>

<tr>

<td style="text-align:center;">

reffect

</td>

<td style="text-align:center;">

module to compute Pearson’s r Effect Size Computation for Analysis of
Variance (ANOVA)

</td>

<td style="text-align:center;">

tssc install reffect

</td>

</tr>

<tr>

<td style="text-align:center;">

reformat

</td>

<td style="text-align:center;">

module to reformat regression output

</td>

<td style="text-align:center;">

tssc install reformat

</td>

</tr>

<tr>

<td style="text-align:center;">

reg2docx

</td>

<td style="text-align:center;">

module to report regression results to formatted table in DOCX file.

</td>

<td style="text-align:center;">

tssc install reg2docx

</td>

</tr>

<tr>

<td style="text-align:center;">

reg2hdfe

</td>

<td style="text-align:center;">

module to estimate a Linear Regression Model with two High Dimensional
Fixed Effects

</td>

<td style="text-align:center;">

tssc install reg2hdfe

</td>

</tr>

<tr>

<td style="text-align:center;">

reg\_sandwich

</td>

<td style="text-align:center;">

module to compute cluster-robust (sandwich) variance estimators with
small-sample corrections for linear regression

</td>

<td style="text-align:center;">

tssc install reg\_sandwich

</td>

</tr>

<tr>

<td style="text-align:center;">

reg\_ss

</td>

<td style="text-align:center;">

module to compute confidence intervals, standard errors, and p-values in
a linear regression in which the regressor of interest has a shift-share
structure"

</td>

<td style="text-align:center;">

tssc install reg\_ss

</td>

</tr>

<tr>

<td style="text-align:center;">

regall

</td>

<td style="text-align:center;">

module to run and compare all regressions derived from complete sets of
regressors

</td>

<td style="text-align:center;">

tssc install regall

</td>

</tr>

<tr>

<td style="text-align:center;">

reganat

</td>

<td style="text-align:center;">

module to perform graphical inspection of linear multivariate models
based on regression anatomy

</td>

<td style="text-align:center;">

tssc install reganat

</td>

</tr>

<tr>

<td style="text-align:center;">

regaxis

</td>

<td style="text-align:center;">

module to make regular linear and logarithmic axis scales, ranges and
tick lists"

</td>

<td style="text-align:center;">

tssc install regaxis

</td>

</tr>

<tr>

<td style="text-align:center;">

regcheck

</td>

<td style="text-align:center;">

module to examine regression assumptions

</td>

<td style="text-align:center;">

tssc install regcheck

</td>

</tr>

<tr>

<td style="text-align:center;">

regcoef

</td>

<td style="text-align:center;">

module to compute coefficients for quantifying relative importance of
predictors

</td>

<td style="text-align:center;">

tssc install regcoef

</td>

</tr>

<tr>

<td style="text-align:center;">

regdis

</td>

<td style="text-align:center;">

module to control variables and decimals in regression displays

</td>

<td style="text-align:center;">

tssc install regdis

</td>

</tr>

<tr>

<td style="text-align:center;">

regen

</td>

<td style="text-align:center;">

module to create new or change existing variable

</td>

<td style="text-align:center;">

tssc install regen

</td>

</tr>

<tr>

<td style="text-align:center;">

reggae\_music

</td>

<td style="text-align:center;">

module for rasta Stata users

</td>

<td style="text-align:center;">

tssc install reggae\_music

</td>

</tr>

<tr>

<td style="text-align:center;">

reghdfe

</td>

<td style="text-align:center;">

module to perform linear or instrumental-variable regression absorbing
any number of high-dimensional fixed effects

</td>

<td style="text-align:center;">

tssc install reghdfe

</td>

</tr>

<tr>

<td style="text-align:center;">

regife

</td>

<td style="text-align:center;">

module to estimate linear models with interactive fixed effects

</td>

<td style="text-align:center;">

tssc install regife

</td>

</tr>

<tr>

<td style="text-align:center;">

regintfe

</td>

<td style="text-align:center;">

module to estimate a linear regression model with one interacted high
dimensional fixed effect

</td>

<td style="text-align:center;">

tssc install regintfe

</td>

</tr>

<tr>

<td style="text-align:center;">

reglike

</td>

<td style="text-align:center;">

module to calculate log-likelihood function value from regress

</td>

<td style="text-align:center;">

tssc install reglike

</td>

</tr>

<tr>

<td style="text-align:center;">

regmain

</td>

<td style="text-align:center;">

module to perform Quasi-Maximum Likelihood Regression

</td>

<td style="text-align:center;">

tssc install regmain

</td>

</tr>

<tr>

<td style="text-align:center;">

regoprob

</td>

<td style="text-align:center;">

module to estimate random effects generalized ordered probit models

</td>

<td style="text-align:center;">

tssc install regoprob

</td>

</tr>

<tr>

<td style="text-align:center;">

regoprob2

</td>

<td style="text-align:center;">

module to estimate random effects generalized ordered probit models
(update)

</td>

<td style="text-align:center;">

tssc install regoprob2

</td>

</tr>

<tr>

<td style="text-align:center;">

regpar

</td>

<td style="text-align:center;">

module to compute population attributable risks from binary regression
models

</td>

<td style="text-align:center;">

tssc install regpar

</td>

</tr>

<tr>

<td style="text-align:center;">

regpred

</td>

<td style="text-align:center;">

module to calculate linear regression predictions

</td>

<td style="text-align:center;">

tssc install regpred

</td>

</tr>

<tr>

<td style="text-align:center;">

regresby

</td>

<td style="text-align:center;">

module to generate regression residuals by byvarlist

</td>

<td style="text-align:center;">

tssc install regresby

</td>

</tr>

<tr>

<td style="text-align:center;">

regsave

</td>

<td style="text-align:center;">

module to save regression results to a Stata-formatted dataset

</td>

<td style="text-align:center;">

tssc install regsave

</td>

</tr>

<tr>

<td style="text-align:center;">

regtable

</td>

<td style="text-align:center;">

module to produce file of conditional average treatment effects

</td>

<td style="text-align:center;">

tssc install regtable

</td>

</tr>

<tr>

<td style="text-align:center;">

regwls

</td>

<td style="text-align:center;">

module to estimate Weighted Least Squares with factor variables

</td>

<td style="text-align:center;">

tssc install regwls

</td>

</tr>

<tr>

<td style="text-align:center;">

regxfe

</td>

<td style="text-align:center;">

module to fit a linear high-order fixed-effects model

</td>

<td style="text-align:center;">

tssc install regxfe

</td>

</tr>

<tr>

<td style="text-align:center;">

rel\_clust

</td>

<td style="text-align:center;">

module to compute indices of relative clusterability of variables

</td>

<td style="text-align:center;">

tssc install rel\_clust

</td>

</tr>

<tr>

<td style="text-align:center;">

relicoef

</td>

<td style="text-align:center;">

module to compute Raykov’s factor reliability coefficient

</td>

<td style="text-align:center;">

tssc install relicoef

</td>

</tr>

<tr>

<td style="text-align:center;">

relrank

</td>

<td style="text-align:center;">

module to generate relative data (grade transformation)

</td>

<td style="text-align:center;">

tssc install relrank

</td>

</tr>

<tr>

<td style="text-align:center;">

relyplot

</td>

<td style="text-align:center;">

module to graph reliability plot of predictions for linear or logistic
regression models

</td>

<td style="text-align:center;">

tssc install relyplot

</td>

</tr>

<tr>

<td style="text-align:center;">

renames

</td>

<td style="text-align:center;">

module to rename variables

</td>

<td style="text-align:center;">

tssc install renames

</td>

</tr>

<tr>

<td style="text-align:center;">

renfiles

</td>

<td style="text-align:center;">

module providing a convenient way to change filenames for (a matched
subset of) files in a directory of choice (and, if wanted, also
recursively in a matched subset of offspring-directories)"

</td>

<td style="text-align:center;">

tssc install renfiles

</td>

</tr>

<tr>

<td style="text-align:center;">

rensheet

</td>

<td style="text-align:center;">

module to edit variable names and labels

</td>

<td style="text-align:center;">

tssc install rensheet

</td>

</tr>

<tr>

<td style="text-align:center;">

renvarlab

</td>

<td style="text-align:center;">

module to rename variables, with option of using variable labels to
create new variable names"

</td>

<td style="text-align:center;">

tssc install renvarlab

</td>

</tr>

<tr>

<td style="text-align:center;">

reorder

</td>

<td style="text-align:center;">

module to reorder variables in dataset, reversibly"

</td>

<td style="text-align:center;">

tssc install reorder

</td>

</tr>

<tr>

<td style="text-align:center;">

repest

</td>

<td style="text-align:center;">

module to run estimations with weighted replicate samples and plausible
values

</td>

<td style="text-align:center;">

tssc install repest

</td>

</tr>

<tr>

<td style="text-align:center;">

replacebylab

</td>

<td style="text-align:center;">

module to replace values by drawing on value labels

</td>

<td style="text-align:center;">

tssc install replacebylab

</td>

</tr>

<tr>

<td style="text-align:center;">

report

</td>

<td style="text-align:center;">

module to produce tables for XML

</td>

<td style="text-align:center;">

tssc install report

</td>

</tr>

<tr>

<td style="text-align:center;">

reporterror

</td>

<td style="text-align:center;">

module to estimate true distribution from noisy measurements

</td>

<td style="text-align:center;">

tssc install reporterror

</td>

</tr>

<tr>

<td style="text-align:center;">

repsample

</td>

<td style="text-align:center;">

module to perform representative sampling from a population or
theoretical distributions

</td>

<td style="text-align:center;">

tssc install repsample

</td>

</tr>

<tr>

<td style="text-align:center;">

reset

</td>

<td style="text-align:center;">

module to calculate specification tests in regression analysis

</td>

<td style="text-align:center;">

tssc install reset

</td>

</tr>

<tr>

<td style="text-align:center;">

reset2

</td>

<td style="text-align:center;">

module to calculate specification tests in 2SLS-IV regression analysis

</td>

<td style="text-align:center;">

tssc install reset2

</td>

</tr>

<tr>

<td style="text-align:center;">

resetxt

</td>

<td style="text-align:center;">

Module to Compute Panel Data REgression Specification Error Tests
(RESET)

</td>

<td style="text-align:center;">

tssc install resetxt

</td>

</tr>

<tr>

<td style="text-align:center;">

reshape3

</td>

<td style="text-align:center;">

module to enhance reshape for multilevel data

</td>

<td style="text-align:center;">

tssc install reshape3

</td>

</tr>

<tr>

<td style="text-align:center;">

reshape8

</td>

<td style="text-align:center;">

module to reshape while preserving variable labels

</td>

<td style="text-align:center;">

tssc install reshape8

</td>

</tr>

<tr>

<td style="text-align:center;">

respdiff

</td>

<td style="text-align:center;">

module for generating response differentiation indices

</td>

<td style="text-align:center;">

tssc install respdiff

</td>

</tr>

<tr>

<td style="text-align:center;">

reswage

</td>

<td style="text-align:center;">

module to estimate a reservation wage model with endogenous selection

</td>

<td style="text-align:center;">

tssc install reswage

</td>

</tr>

<tr>

<td style="text-align:center;">

retrodesign

</td>

<td style="text-align:center;">

module to compute type-S (Sign) and type-M (Magnitude) errors

</td>

<td style="text-align:center;">

tssc install retrodesign

</td>

</tr>

<tr>

<td style="text-align:center;">

reu

</td>

<td style="text-align:center;">

module to compute number of random error units (REU) in epidemiological
studies

</td>

<td style="text-align:center;">

tssc install reu

</td>

</tr>

<tr>

<td style="text-align:center;">

rev

</td>

<td style="text-align:center;">

module to reverse value order of variables

</td>

<td style="text-align:center;">

tssc install rev

</td>

</tr>

<tr>

<td style="text-align:center;">

revcat

</td>

<td style="text-align:center;">

module to fit reversible catalytic models

</td>

<td style="text-align:center;">

tssc install revcat

</td>

</tr>

<tr>

<td style="text-align:center;">

revrs

</td>

<td style="text-align:center;">

module to reverse variable value order

</td>

<td style="text-align:center;">

tssc install revrs

</td>

</tr>

<tr>

<td style="text-align:center;">

reweight2

</td>

<td style="text-align:center;">

module to reweight survey data to user-defined control totals

</td>

<td style="text-align:center;">

tssc install reweight2

</td>

</tr>

<tr>

<td style="text-align:center;">

rewrite

</td>

<td style="text-align:center;">

module to rewrite text files from disk performing macro substitutions

</td>

<td style="text-align:center;">

tssc install rewrite

</td>

</tr>

<tr>

<td style="text-align:center;">

rfl

</td>

<td style="text-align:center;">

module to maintain lists of recently accessed files

</td>

<td style="text-align:center;">

tssc install rfl

</td>

</tr>

<tr>

<td style="text-align:center;">

rforest

</td>

<td style="text-align:center;">

module to implement Random Forest algorithm

</td>

<td style="text-align:center;">

tssc install rforest

</td>

</tr>

<tr>

<td style="text-align:center;">

rfregk

</td>

<td style="text-align:center;">

module to estimate random-effects model with weights

</td>

<td style="text-align:center;">

tssc install rfregk

</td>

</tr>

<tr>

<td style="text-align:center;">

rgb2

</td>

<td style="text-align:center;">

module to generate GB2 random numbers

</td>

<td style="text-align:center;">

tssc install rgb2

</td>

</tr>

<tr>

<td style="text-align:center;">

rglm

</td>

<td style="text-align:center;">

module to estimate robust generalized linear models

</td>

<td style="text-align:center;">

tssc install rglm

</td>

</tr>

<tr>

<td style="text-align:center;">

rgroup

</td>

<td style="text-align:center;">

module for Random Group Variance Estimation

</td>

<td style="text-align:center;">

tssc install rgroup

</td>

</tr>

<tr>

<td style="text-align:center;">

rhausman

</td>

<td style="text-align:center;">

module to perform Robust Hausman Specification Test

</td>

<td style="text-align:center;">

tssc install rhausman

</td>

</tr>

<tr>

<td style="text-align:center;">

rho\_xtregar

</td>

<td style="text-align:center;">

module to estimate a consistent and asymptotically unbiased
autocorrelation coefficient for xtregar fixed-effects or random-effects
linear model with an AR(1) disturbance

</td>

<td style="text-align:center;">

tssc install rho\_xtregar

</td>

</tr>

<tr>

<td style="text-align:center;">

rhsbsample

</td>

<td style="text-align:center;">

module for repeated half-sample bootstrap sampling

</td>

<td style="text-align:center;">

tssc install rhsbsample

</td>

</tr>

<tr>

<td style="text-align:center;">

richness

</td>

<td style="text-align:center;">

module to compute measures of income richness

</td>

<td style="text-align:center;">

tssc install richness

</td>

</tr>

<tr>

<td style="text-align:center;">

ridder

</td>

<td style="text-align:center;">

module to solve equation by Ridder’s method

</td>

<td style="text-align:center;">

tssc install ridder

</td>

</tr>

<tr>

<td style="text-align:center;">

ridge2sls

</td>

<td style="text-align:center;">

module to compute Two-Stage Least Squares (2SLS) Ridge & Weighted
Regression

</td>

<td style="text-align:center;">

tssc install ridge2sls

</td>

</tr>

<tr>

<td style="text-align:center;">

ridgereg

</td>

<td style="text-align:center;">

module to compute Ridge Regression Models

</td>

<td style="text-align:center;">

tssc install ridgereg

</td>

</tr>

<tr>

<td style="text-align:center;">

rif

</td>

<td style="text-align:center;">

module to compute Recentered Influence Functions (RIF): RIF-Regression
and RIF-Decomposition

</td>

<td style="text-align:center;">

tssc install rif

</td>

</tr>

<tr>

<td style="text-align:center;">

rifle

</td>

<td style="text-align:center;">

module to perform Randomization Inference for Leader Effects

</td>

<td style="text-align:center;">

tssc install rifle

</td>

</tr>

<tr>

<td style="text-align:center;">

rii

</td>

<td style="text-align:center;">

module to perform Repeated-Imputation Inference

</td>

<td style="text-align:center;">

tssc install rii

</td>

</tr>

<tr>

<td style="text-align:center;">

riigen

</td>

<td style="text-align:center;">

module to generate Variables to Compute the Relative Index of Inequality

</td>

<td style="text-align:center;">

tssc install riigen

</td>

</tr>

<tr>

<td style="text-align:center;">

ritest

</td>

<td style="text-align:center;">

module to perform randomization inference and permutation tests

</td>

<td style="text-align:center;">

tssc install ritest

</td>

</tr>

<tr>

<td style="text-align:center;">

rmanova

</td>

<td style="text-align:center;">

module to estimate repeated measures ANOVA

</td>

<td style="text-align:center;">

tssc install rmanova

</td>

</tr>

<tr>

<td style="text-align:center;">

rmfiles

</td>

<td style="text-align:center;">

module to provide a convenient way to remove matched files within a
specified directory and possibly, if applicable, corresponding empty
directories (which will also, if wanted, be applied recursively to a
matched subset of offspring-directories)"

</td>

<td style="text-align:center;">

tssc install rmfiles

</td>

</tr>

<tr>

<td style="text-align:center;">

rmpw

</td>

<td style="text-align:center;">

module to implement the RMPW method of causal mediation analysis to
decompose treatment effects into "“direct”" and "“indirect”" effects"

</td>

<td style="text-align:center;">

tssc install rmpw

</td>

</tr>

<tr>

<td style="text-align:center;">

rmse

</td>

<td style="text-align:center;">

module to calculate raw or adjusted RMSE (Root MSE)

</td>

<td style="text-align:center;">

tssc install rmse

</td>

</tr>

<tr>

<td style="text-align:center;">

rnd

</td>

<td style="text-align:center;">

modules for random number generation

</td>

<td style="text-align:center;">

tssc install rnd

</td>

</tr>

<tr>

<td style="text-align:center;">

robbox

</td>

<td style="text-align:center;">

module to compute generalized box plots

</td>

<td style="text-align:center;">

tssc install robbox

</td>

</tr>

<tr>

<td style="text-align:center;">

robjb

</td>

<td style="text-align:center;">

module to compute Brys et al. (2008) robust Jarque-Bera Normality test

</td>

<td style="text-align:center;">

tssc install robjb

</td>

</tr>

<tr>

<td style="text-align:center;">

roblpr

</td>

<td style="text-align:center;">

module to estimate long memory in a set of timeseries

</td>

<td style="text-align:center;">

tssc install roblpr

</td>

</tr>

<tr>

<td style="text-align:center;">

robreg

</td>

<td style="text-align:center;">

module providing robust regression estimators

</td>

<td style="text-align:center;">

tssc install robreg

</td>

</tr>

<tr>

<td style="text-align:center;">

robstat

</td>

<td style="text-align:center;">

module to compute robust univariate statistics

</td>

<td style="text-align:center;">

tssc install robstat

</td>

</tr>

<tr>

<td style="text-align:center;">

robumeta

</td>

<td style="text-align:center;">

module to perform robust variance estimation in meta-regression with
dependent effect size estimates

</td>

<td style="text-align:center;">

tssc install robumeta

</td>

</tr>

<tr>

<td style="text-align:center;">

rocmic

</td>

<td style="text-align:center;">

module to estimate minimally important change (MIC) thresholds for
continuous clinical outcome measures using ROC curves

</td>

<td style="text-align:center;">

tssc install rocmic

</td>

</tr>

<tr>

<td style="text-align:center;">

rocss

</td>

<td style="text-align:center;">

module to calculate ROC curve and other statistics for any
classification method

</td>

<td style="text-align:center;">

tssc install rocss

</td>

</tr>

<tr>

<td style="text-align:center;">

roctabi

</td>

<td style="text-align:center;">

module for performing nonparametric ROC analysis using summarized data

</td>

<td style="text-align:center;">

tssc install roctabi

</td>

</tr>

<tr>

<td style="text-align:center;">

rolling2

</td>

<td style="text-align:center;">

module to perform rolling window and recursive estimation

</td>

<td style="text-align:center;">

tssc install rolling2

</td>

</tr>

<tr>

<td style="text-align:center;">

rolling3

</td>

<td style="text-align:center;">

module to compute predicted values for rolling regressions

</td>

<td style="text-align:center;">

tssc install rolling3

</td>

</tr>

<tr>

<td style="text-align:center;">

rollreg

</td>

<td style="text-align:center;">

module to perform rolling regression estimation

</td>

<td style="text-align:center;">

tssc install rollreg

</td>

</tr>

<tr>

<td style="text-align:center;">

rollstat

</td>

<td style="text-align:center;">

module to compute rolling-window statistics for time series or panel
data

</td>

<td style="text-align:center;">

tssc install rollstat

</td>

</tr>

<tr>

<td style="text-align:center;">

roman

</td>

<td style="text-align:center;">

module for handling Roman numerals and decimal equivalents

</td>

<td style="text-align:center;">

tssc install roman

</td>

</tr>

<tr>

<td style="text-align:center;">

romantoarabic

</td>

<td style="text-align:center;">

module for converting roman numerals to arabic numbers

</td>

<td style="text-align:center;">

tssc install romantoarabic

</td>

</tr>

<tr>

<td style="text-align:center;">

rotate2

</td>

<td style="text-align:center;">

module to produce sorted and labeled rotated matrix

</td>

<td style="text-align:center;">

tssc install rotate2

</td>

</tr>

<tr>

<td style="text-align:center;">

rowranks

</td>

<td style="text-align:center;">

module to create row ranks of a set of variables

</td>

<td style="text-align:center;">

tssc install rowranks

</td>

</tr>

<tr>

<td style="text-align:center;">

rowsort

</td>

<td style="text-align:center;">

module to row sort a set of integer variables

</td>

<td style="text-align:center;">

tssc install rowsort

</td>

</tr>

<tr>

<td style="text-align:center;">

rpme

</td>

<td style="text-align:center;">

module to compute Robust Pareto midpoint estimator

</td>

<td style="text-align:center;">

tssc install rpme

</td>

</tr>

<tr>

<td style="text-align:center;">

rpnfcn

</td>

<td style="text-align:center;">

module to provide a Mata generic function evaluator based on Reverse
Polish Notation

</td>

<td style="text-align:center;">

tssc install rpnfcn

</td>

</tr>

<tr>

<td style="text-align:center;">

rq

</td>

<td style="text-align:center;">

module to compute Reynal-Querol index of ethnic polarization

</td>

<td style="text-align:center;">

tssc install rq

</td>

</tr>

<tr>

<td style="text-align:center;">

rqrs

</td>

<td style="text-align:center;">

module to install required community-contributed packages

</td>

<td style="text-align:center;">

tssc install rqrs

</td>

</tr>

<tr>

<td style="text-align:center;">

rrcalc

</td>

<td style="text-align:center;">

module to calculate AAPOR compliant response rates

</td>

<td style="text-align:center;">

tssc install rrcalc

</td>

</tr>

<tr>

<td style="text-align:center;">

rrlogit

</td>

<td style="text-align:center;">

module to estimate logistic regression for randomized response data

</td>

<td style="text-align:center;">

tssc install rrlogit

</td>

</tr>

<tr>

<td style="text-align:center;">

rrreg

</td>

<td style="text-align:center;">

module to estimate linear probability model for randomized response data

</td>

<td style="text-align:center;">

tssc install rrreg

</td>

</tr>

<tr>

<td style="text-align:center;">

rscore

</td>

<td style="text-align:center;">

module for estimation of responsiveness scores

</td>

<td style="text-align:center;">

tssc install rscore

</td>

</tr>

<tr>

<td style="text-align:center;">

rscript

</td>

<td style="text-align:center;">

module to call an R script from Stata

</td>

<td style="text-align:center;">

tssc install rscript

</td>

</tr>

<tr>

<td style="text-align:center;">

rsens

</td>

<td style="text-align:center;">

module to perform sensitivity analysis after matching with multiple
nearest neighbours

</td>

<td style="text-align:center;">

tssc install rsens

</td>

</tr>

<tr>

<td style="text-align:center;">

rsgt

</td>

<td style="text-align:center;">

module to generate skewed generalized t random numbers

</td>

<td style="text-align:center;">

tssc install rsgt

</td>

</tr>

<tr>

<td style="text-align:center;">

rsoort

</td>

<td style="text-align:center;">

module to perform Oort’s Structural Equations Modeling (SEM) based
procedure to detect Response Shift

</td>

<td style="text-align:center;">

tssc install rsoort

</td>

</tr>

<tr>

<td style="text-align:center;">

rsort

</td>

<td style="text-align:center;">

module to perform reproducible random sorting of dataset

</td>

<td style="text-align:center;">

tssc install rsort

</td>

</tr>

<tr>

<td style="text-align:center;">

rsource

</td>

<td style="text-align:center;">

module to run R from inside Stata using an R source file

</td>

<td style="text-align:center;">

tssc install rsource

</td>

</tr>

<tr>

<td style="text-align:center;">

rspeedindex

</td>

<td style="text-align:center;">

module to compute a response speed index and perform outlier
identification

</td>

<td style="text-align:center;">

tssc install rspeedindex

</td>

</tr>

<tr>

<td style="text-align:center;">

rsz

</td>

<td style="text-align:center;">

module to draw a stratified simple random sample, a systematic sample,
or a randomly split zones sample, with probabilities proportional to
size"

</td>

<td style="text-align:center;">

tssc install rsz

</td>

</tr>

<tr>

<td style="text-align:center;">

rtfutil

</td>

<td style="text-align:center;">

module to provide utilities for writing Rich Text Format (RTF) files

</td>

<td style="text-align:center;">

tssc install rtfutil

</td>

</tr>

<tr>

<td style="text-align:center;">

rtmci

</td>

<td style="text-align:center;">

module to estimate regression to the mean effects with confidence
intervals

</td>

<td style="text-align:center;">

tssc install rtmci

</td>

</tr>

<tr>

<td style="text-align:center;">

runby

</td>

<td style="text-align:center;">

module to run a user’s program on by-groups of observations

</td>

<td style="text-align:center;">

tssc install runby

</td>

</tr>

<tr>

<td style="text-align:center;">

runmixregls

</td>

<td style="text-align:center;">

</td>

<td style="text-align:center;">

tssc install runmixregls

</td>

</tr>

<tr>

<td style="text-align:center;">

runmlwin

</td>

<td style="text-align:center;">

Run the MLwiN multilevel modelling software from within Stata

</td>

<td style="text-align:center;">

tssc install runmlwin

</td>

</tr>

<tr>

<td style="text-align:center;">

runmplus

</td>

<td style="text-align:center;">

module to run Mplus from Stata

</td>

<td style="text-align:center;">

tssc install runmplus

</td>

</tr>

<tr>

<td style="text-align:center;">

running

</td>

<td style="text-align:center;">

module for symmetric nearest neighbour smoothing

</td>

<td style="text-align:center;">

tssc install running

</td>

</tr>

<tr>

<td style="text-align:center;">

runparscale

</td>

<td style="text-align:center;">

module to run PARSCALE from Stata

</td>

<td style="text-align:center;">

tssc install runparscale

</td>

</tr>

<tr>

<td style="text-align:center;">

rwg

</td>

<td style="text-align:center;">

module to compute within group interrater reliability

</td>

<td style="text-align:center;">

tssc install rwg

</td>

</tr>

<tr>

<td style="text-align:center;">

rwolf

</td>

<td style="text-align:center;">

module to calculate Romano-Wolf stepdown p-values for multiple
hypothesis testing

</td>

<td style="text-align:center;">

tssc install rwolf

</td>

</tr>

<tr>

<td style="text-align:center;">

sadi

</td>

<td style="text-align:center;">

module to compute Sequence Analysis Distance Measures

</td>

<td style="text-align:center;">

tssc install sadi

</td>

</tr>

<tr>

<td style="text-align:center;">

sae

</td>

<td style="text-align:center;">

module to provide commands and mata functions devoted to unit level
small area estimation

</td>

<td style="text-align:center;">

tssc install sae

</td>

</tr>

<tr>

<td style="text-align:center;">

safedrop

</td>

<td style="text-align:center;">

module to drop variables if and only if varnames specified in full

</td>

<td style="text-align:center;">

tssc install safedrop

</td>

</tr>

<tr>

<td style="text-align:center;">

sampicc

</td>

<td style="text-align:center;">

module to compute sample size for an intra-class correlation (ICC)

</td>

<td style="text-align:center;">

tssc install sampicc

</td>

</tr>

<tr>

<td style="text-align:center;">

samplepps

</td>

<td style="text-align:center;">

module to draw a random sample with probabilities proportional to size

</td>

<td style="text-align:center;">

tssc install samplepps

</td>

</tr>

<tr>

<td style="text-align:center;">

samplesize

</td>

<td style="text-align:center;">

module to execute sampsi multiple times and produce a graph

</td>

<td style="text-align:center;">

tssc install samplesize

</td>

</tr>

<tr>

<td style="text-align:center;">

sampsi\_fleming

</td>

<td style="text-align:center;">

module to compute exact sample size calculation for single-stage designs

</td>

<td style="text-align:center;">

tssc install sampsi\_fleming

</td>

</tr>

<tr>

<td style="text-align:center;">

sampsi\_gehan

</td>

<td style="text-align:center;">

module to give the parameters of the single stage Gehan design

</td>

<td style="text-align:center;">

tssc install sampsi\_gehan

</td>

</tr>

<tr>

<td style="text-align:center;">

sampsi\_mcc

</td>

<td style="text-align:center;">

module to calculate Sample Size or Power for Matched Case-Control
Studies

</td>

<td style="text-align:center;">

tssc install sampsi\_mcc

</td>

</tr>

<tr>

<td style="text-align:center;">

sampsi\_reg

</td>

<td style="text-align:center;">

module to calculate the sample size/power for linear regression

</td>

<td style="text-align:center;">

tssc install sampsi\_reg

</td>

</tr>

<tr>

<td style="text-align:center;">

sampsi\_rho

</td>

<td style="text-align:center;">

module to compute sample size for a Pearson correlation

</td>

<td style="text-align:center;">

tssc install sampsi\_rho

</td>

</tr>

<tr>

<td style="text-align:center;">

sampsi\_sccs

</td>

<td style="text-align:center;">

module to calculate the sample size for self controlled case series
study designs

</td>

<td style="text-align:center;">

tssc install sampsi\_sccs

</td>

</tr>

<tr>

<td style="text-align:center;">

saswrapper

</td>

<td style="text-align:center;">

module to run a SAS program from within Stata

</td>

<td style="text-align:center;">

tssc install saswrapper

</td>

</tr>

<tr>

<td style="text-align:center;">

savasas

</td>

<td style="text-align:center;">

module to save your dataset as a SAS dataset

</td>

<td style="text-align:center;">

tssc install savasas

</td>

</tr>

<tr>

<td style="text-align:center;">

save12

</td>

<td style="text-align:center;">

module to save data in version 12 format

</td>

<td style="text-align:center;">

tssc install save12

</td>

</tr>

<tr>

<td style="text-align:center;">

save13

</td>

<td style="text-align:center;">

module to save data in version 13 format

</td>

<td style="text-align:center;">

tssc install save13

</td>

</tr>

<tr>

<td style="text-align:center;">

save9

</td>

<td style="text-align:center;">

module to save dataset in Stata 9 format

</td>

<td style="text-align:center;">

tssc install save9

</td>

</tr>

<tr>

<td style="text-align:center;">

saveascii

</td>

<td style="text-align:center;">

module to provide wrapper for saveold, incorporating translation of
unicode characters to extended ASCII encodings"

</td>

<td style="text-align:center;">

tssc install saveascii

</td>

</tr>

<tr>

<td style="text-align:center;">

saveresults

</td>

<td style="text-align:center;">

module to save output from a command in a file on disk

</td>

<td style="text-align:center;">

tssc install saveresults

</td>

</tr>

<tr>

<td style="text-align:center;">

savesome

</td>

<td style="text-align:center;">

module to save subset of data

</td>

<td style="text-align:center;">

tssc install savesome

</td>

</tr>

<tr>

<td style="text-align:center;">

savespss

</td>

<td style="text-align:center;">

module to save data to SPSS (.sav) system file

</td>

<td style="text-align:center;">

tssc install savespss

</td>

</tr>

<tr>

<td style="text-align:center;">

sbbq

</td>

<td style="text-align:center;">

module to implement the Harding and Pagan (2002) business cycle dating
algorithm

</td>

<td style="text-align:center;">

tssc install sbbq

</td>

</tr>

<tr>

<td style="text-align:center;">

sbmeff

</td>

<td style="text-align:center;">

module to estimate slack-based measure efficiency of decision-making
units

</td>

<td style="text-align:center;">

tssc install sbmeff

</td>

</tr>

<tr>

<td style="text-align:center;">

sbplot

</td>

<td style="text-align:center;">

module to generate scatter plot with one y variable shown by vertical
bars

</td>

<td style="text-align:center;">

tssc install sbplot

</td>

</tr>

<tr>

<td style="text-align:center;">

sbplot5

</td>

<td style="text-align:center;">

module to generate scatter plot with one y variable shown by vertical
bars

</td>

<td style="text-align:center;">

tssc install sbplot5

</td>

</tr>

<tr>

<td style="text-align:center;">

sbri

</td>

<td style="text-align:center;">

module to calculate the Spearman-Brown reliability

</td>

<td style="text-align:center;">

tssc install sbri

</td>

</tr>

<tr>

<td style="text-align:center;">

sbrowni

</td>

<td style="text-align:center;">

module to calculate Spearman-Brown reliability correction for test
length

</td>

<td style="text-align:center;">

tssc install sbrowni

</td>

</tr>

<tr>

<td style="text-align:center;">

scale\_transformation

</td>

<td style="text-align:center;">

module to find a 6th-degree monotonic polynomial transformation for a
test score scale

</td>

<td style="text-align:center;">

tssc install scale\_transformation

</td>

</tr>

<tr>

<td style="text-align:center;">

scandata

</td>

<td style="text-align:center;">

module to scan a dataset for specified characteristics

</td>

<td style="text-align:center;">

tssc install scandata

</td>

</tr>

<tr>

<td style="text-align:center;">

scat3

</td>

<td style="text-align:center;">

module for crude three-dimensional graphics

</td>

<td style="text-align:center;">

tssc install scat3

</td>

</tr>

<tr>

<td style="text-align:center;">

scatter3d

</td>

<td style="text-align:center;">

module to create 3D scatter plots for the web, using HTML5 3D feature
and java api developped by CanvasXpress"

</td>

<td style="text-align:center;">

tssc install scatter3d

</td>

</tr>

<tr>

<td style="text-align:center;">

scdensity

</td>

<td style="text-align:center;">

module to perform univariate self-consistent density estimation

</td>

<td style="text-align:center;">

tssc install scdensity

</td>

</tr>

<tr>

<td style="text-align:center;">

scenreg

</td>

<td style="text-align:center;">

module for estimating effects in models for binary variables given a
scenario concerning unobserved variables

</td>

<td style="text-align:center;">

tssc install scenreg

</td>

</tr>

<tr>

<td style="text-align:center;">

scenttest

</td>

<td style="text-align:center;">

module to compute scenario arithmetic means and their difference

</td>

<td style="text-align:center;">

tssc install scenttest

</td>

</tr>

<tr>

<td style="text-align:center;">

scfcombo

</td>

<td style="text-align:center;">

module to estimate errors using the Survey of Consumer Finances

</td>

<td style="text-align:center;">

tssc install scfcombo

</td>

</tr>

<tr>

<td style="text-align:center;">

scheme-burd

</td>

<td style="text-align:center;">

module to provide a ColorBrewer-inspired graphics scheme with
qualitative and blue-to-red diverging colors

</td>

<td style="text-align:center;">

tssc install scheme-burd

</td>

</tr>

<tr>

<td style="text-align:center;">

scheme-modern

</td>

<td style="text-align:center;">

</td>

<td style="text-align:center;">

tssc install scheme-modern

</td>

</tr>

<tr>

<td style="text-align:center;">

scheme-mrc

</td>

<td style="text-align:center;">

module to provide graphics scheme for UK Medical Research Council

</td>

<td style="text-align:center;">

tssc install scheme-mrc

</td>

</tr>

<tr>

<td style="text-align:center;">

scheme-pih

</td>

<td style="text-align:center;">

Stata schemes —— feigenbaum

</td>

<td style="text-align:center;">

tssc install scheme-pih

</td>

</tr>

<tr>

<td style="text-align:center;">

scheme-tfl

</td>

<td style="text-align:center;">

module to provide graph scheme, based on Transport for London’s
corporate colour pallette"

</td>

<td style="text-align:center;">

tssc install scheme-tfl

</td>

</tr>

<tr>

<td style="text-align:center;">

scheme\_rbn1mono

</td>

<td style="text-align:center;">

module to provide minimal monochrome graphics schemes

</td>

<td style="text-align:center;">

tssc install scheme\_rbn1mono

</td>

</tr>

<tr>

<td style="text-align:center;">

scheme\_scientific

</td>

<td style="text-align:center;">

module to provide a graphic scheme favored by many scientific journals

</td>

<td style="text-align:center;">

tssc install scheme\_scientific

</td>

</tr>

<tr>

<td style="text-align:center;">

scheme\_tufte

</td>

<td style="text-align:center;">

module to provide a Tufte-inspired graphics scheme

</td>

<td style="text-align:center;">

tssc install scheme\_tufte

</td>

</tr>

<tr>

<td style="text-align:center;">

scheme\_virdis

</td>

<td style="text-align:center;">

Implementation of the Matplolib ‘viridis’ color map in Stata

</td>

<td style="text-align:center;">

tssc install scheme\_virdis

</td>

</tr>

<tr>

<td style="text-align:center;">

scls

</td>

<td style="text-align:center;">

module to perform symmetrically censored least squares

</td>

<td style="text-align:center;">

tssc install scls

</td>

</tr>

<tr>

<td style="text-align:center;">

scm

</td>

<td style="text-align:center;">

module to process data for Social Cognitive Mapping

</td>

<td style="text-align:center;">

tssc install scm

</td>

</tr>

<tr>

<td style="text-align:center;">

scoregof

</td>

<td style="text-align:center;">

module to perform Score test of normality for probit and bivariate
probit

</td>

<td style="text-align:center;">

tssc install scoregof

</td>

</tr>

<tr>

<td style="text-align:center;">

scoregrp

</td>

<td style="text-align:center;">

module to perform a score test for equality of parameters across groups
of observations

</td>

<td style="text-align:center;">

tssc install scoregrp

</td>

</tr>

<tr>

<td style="text-align:center;">

scores

</td>

<td style="text-align:center;">

module to creates scores (row-wise) of a set of variables allowing the
specification of the number of valid values required and/or to produce
various transformations of scores

</td>

<td style="text-align:center;">

tssc install scores

</td>

</tr>

<tr>

<td style="text-align:center;">

screen

</td>

<td style="text-align:center;">

module to screen observations that meet specific distributional criteria
in terms of percentile, standard deviation or interquartile range"

</td>

<td style="text-align:center;">

tssc install screen

</td>

</tr>

<tr>

<td style="text-align:center;">

scsomersd

</td>

<td style="text-align:center;">

module to compute rank statistics for scenario comparisons

</td>

<td style="text-align:center;">

tssc install scsomersd

</td>

</tr>

<tr>

<td style="text-align:center;">

scto

</td>

<td style="text-align:center;">

module to provide utility functions for data collected using SurveyCTO

</td>

<td style="text-align:center;">

tssc install scto

</td>

</tr>

<tr>

<td style="text-align:center;">

sctree

</td>

<td style="text-align:center;">

module to implement classification trees via optimal pruning, bagging,
random forests, and boosting methods"

</td>

<td style="text-align:center;">

tssc install sctree

</td>

</tr>

<tr>

<td style="text-align:center;">

sdecode

</td>

<td style="text-align:center;">

module to decode a numeric variable into a string variable

</td>

<td style="text-align:center;">

tssc install sdecode

</td>

</tr>

<tr>

<td style="text-align:center;">

sdist

</td>

<td style="text-align:center;">

module to simulate the Central Limit Theorem

</td>

<td style="text-align:center;">

tssc install sdist

</td>

</tr>

<tr>

<td style="text-align:center;">

sdlim

</td>

<td style="text-align:center;">

module to rescale variables measured with a limited rating scale

</td>

<td style="text-align:center;">

tssc install sdlim

</td>

</tr>

<tr>

<td style="text-align:center;">

sdline

</td>

<td style="text-align:center;">

module to plot SD line or reduced major axis

</td>

<td style="text-align:center;">

tssc install sdline

</td>

</tr>

<tr>

<td style="text-align:center;">

sdmxuse

</td>

<td style="text-align:center;">

module to import data from statistical agencies using the SDMX standard

</td>

<td style="text-align:center;">

tssc install sdmxuse

</td>

</tr>

<tr>

<td style="text-align:center;">

sdtest

</td>

<td style="text-align:center;">

modules (corrected) sdtest, sdtesti"

</td>

<td style="text-align:center;">

tssc install sdtest

</td>

</tr>

<tr>

<td style="text-align:center;">

searchfor

</td>

<td style="text-align:center;">

module to search for texts in selected or all string variables

</td>

<td style="text-align:center;">

tssc install searchfor

</td>

</tr>

<tr>

<td style="text-align:center;">

seast

</td>

<td style="text-align:center;">

module to calculate tests for seasonality with a variable population at
risk

</td>

<td style="text-align:center;">

tssc install seast

</td>

</tr>

<tr>

<td style="text-align:center;">

seg

</td>

<td style="text-align:center;">

module to compute multiple-group diversity and segregation indices

</td>

<td style="text-align:center;">

tssc install seg

</td>

</tr>

<tr>

<td style="text-align:center;">

segregation

</td>

<td style="text-align:center;">

module to compute segregation indices

</td>

<td style="text-align:center;">

tssc install segregation

</td>

</tr>

<tr>

<td style="text-align:center;">

seldum

</td>

<td style="text-align:center;">

module to transform indicator variables coefficients in semilog model

</td>

<td style="text-align:center;">

tssc install seldum

</td>

</tr>

<tr>

<td style="text-align:center;">

selectvars

</td>

<td style="text-align:center;">

module for selecting all possible n-tuples from a varlist

</td>

<td style="text-align:center;">

tssc install selectvars

</td>

</tr>

<tr>

<td style="text-align:center;">

semean

</td>

<td style="text-align:center;">

module to compute standard error of mean (optionally from transformed
data)

</td>

<td style="text-align:center;">

tssc install semean

</td>

</tr>

<tr>

<td style="text-align:center;">

semipar

</td>

<td style="text-align:center;">

module to compute Robinson’s (1988) semiparametric regression estimator

</td>

<td style="text-align:center;">

tssc install semipar

</td>

</tr>

<tr>

<td style="text-align:center;">

sencode

</td>

<td style="text-align:center;">

module to encode a string variable non-alphanumerically into a numeric
variable

</td>

<td style="text-align:center;">

tssc install sencode

</td>

</tr>

<tr>

<td style="text-align:center;">

sendtoslack

</td>

<td style="text-align:center;">

module to send notifications from Stata to your smartphone through Slack

</td>

<td style="text-align:center;">

tssc install sendtoslack

</td>

</tr>

<tr>

<td style="text-align:center;">

sensatt

</td>

<td style="text-align:center;">

module to compute sensitivity for matching estimators

</td>

<td style="text-align:center;">

tssc install sensatt

</td>

</tr>

<tr>

<td style="text-align:center;">

sensemakr

</td>

<td style="text-align:center;">

module to provide sensitivity tools for OLS

</td>

<td style="text-align:center;">

tssc install sensemakr

</td>

</tr>

<tr>

<td style="text-align:center;">

sensimatch

</td>

<td style="text-align:center;">

module to provide data-driven sensitivity analysis for Matching
estimator

</td>

<td style="text-align:center;">

tssc install sensimatch

</td>

</tr>

<tr>

<td style="text-align:center;">

senspec

</td>

<td style="text-align:center;">

module to compute sensitivity and specificity results saved in generated
variables

</td>

<td style="text-align:center;">

tssc install senspec

</td>

</tr>

<tr>

<td style="text-align:center;">

sentinel

</td>

<td style="text-align:center;">

module for selecting sentinel variants from SNPs in a case-control study

</td>

<td style="text-align:center;">

tssc install sentinel

</td>

</tr>

<tr>

<td style="text-align:center;">

sepscatter

</td>

<td style="text-align:center;">

module to draw scatter (or other twoway) plots separated by a third
variable

</td>

<td style="text-align:center;">

tssc install sepscatter

</td>

</tr>

<tr>

<td style="text-align:center;">

seq

</td>

<td style="text-align:center;">

module to generate sequences of integers

</td>

<td style="text-align:center;">

tssc install seq

</td>

</tr>

<tr>

<td style="text-align:center;">

seqfind

</td>

<td style="text-align:center;">

module to find the sequence of a numeric character within a variable
list

</td>

<td style="text-align:center;">

tssc install seqfind

</td>

</tr>

<tr>

<td style="text-align:center;">

seqlogit

</td>

<td style="text-align:center;">

module to fit a sequential logit model

</td>

<td style="text-align:center;">

tssc install seqlogit

</td>

</tr>

<tr>

<td style="text-align:center;">

sequence

</td>

<td style="text-align:center;">

module for generating versatile numeric sequences

</td>

<td style="text-align:center;">

tssc install sequence

</td>

</tr>

<tr>

<td style="text-align:center;">

setpoisson

</td>

<td style="text-align:center;">

module to estimate a Selection Endogenous Treatment Poisson model by MSL

</td>

<td style="text-align:center;">

tssc install setpoisson

</td>

</tr>

<tr>

<td style="text-align:center;">

setrngseed

</td>

<td style="text-align:center;">

module to to set random-number seed using truly random integer from
random.org

</td>

<td style="text-align:center;">

tssc install setrngseed

</td>

</tr>

<tr>

<td style="text-align:center;">

sf12

</td>

<td style="text-align:center;">

module to validate sf12 input and calculate sf12 version 2 t scores

</td>

<td style="text-align:center;">

tssc install sf12

</td>

</tr>

<tr>

<td style="text-align:center;">

sf36

</td>

<td style="text-align:center;">

module to calculate summary statistics for the SF-36 Health Survey
Instrument

</td>

<td style="text-align:center;">

tssc install sf36

</td>

</tr>

<tr>

<td style="text-align:center;">

sf36fr

</td>

<td style="text-align:center;">

module to compute the scores of the French versions of the SF36
questionnaire

</td>

<td style="text-align:center;">

tssc install sf36fr

</td>

</tr>

<tr>

<td style="text-align:center;">

sf36v2

</td>

<td style="text-align:center;">

module to score Short-Form 36 version 2

</td>

<td style="text-align:center;">

tssc install sf36v2

</td>

</tr>

<tr>

<td style="text-align:center;">

sfcross

</td>

<td style="text-align:center;">

module for cross-sectional stochastic frontier models estimation

</td>

<td style="text-align:center;">

tssc install sfcross

</td>

</tr>

<tr>

<td style="text-align:center;">

sfkk

</td>

<td style="text-align:center;">

module to estimate endogenous stochastic frontier models in the style of
Karakaplan and Kutlu

</td>

<td style="text-align:center;">

tssc install sfkk

</td>

</tr>

<tr>

<td style="text-align:center;">

sfpanel

</td>

<td style="text-align:center;">

module for panel data stochastic frontier models estimation

</td>

<td style="text-align:center;">

tssc install sfpanel

</td>

</tr>

<tr>

<td style="text-align:center;">

sgpv

</td>

<td style="text-align:center;">

module to calculate Second-Generation P-Value(s) (SGPV) and their
associated diagnosis

</td>

<td style="text-align:center;">

tssc install sgpv

</td>

</tr>

<tr>

<td style="text-align:center;">

sgtreg

</td>

<td style="text-align:center;">

module to perform Regression using the Skewed Generalized T Distribution

</td>

<td style="text-align:center;">

tssc install sgtreg

</td>

</tr>

<tr>

<td style="text-align:center;">

shapley

</td>

<td style="text-align:center;">

module to perform additive decomposition of sample statistic

</td>

<td style="text-align:center;">

tssc install shapley

</td>

</tr>

<tr>

<td style="text-align:center;">

shapley2

</td>

<td style="text-align:center;">

module to compute additive decomposition of estimation statistics by
regressors or groups of regressors

</td>

<td style="text-align:center;">

tssc install shapley2

</td>

</tr>

<tr>

<td style="text-align:center;">

sheafcoef

</td>

<td style="text-align:center;">

module to compute sheaf coefficients

</td>

<td style="text-align:center;">

tssc install sheafcoef

</td>

</tr>

<tr>

<td style="text-align:center;">

shortdir

</td>

<td style="text-align:center;">

module to return the short Windows directory path name

</td>

<td style="text-align:center;">

tssc install shortdir

</td>

</tr>

<tr>

<td style="text-align:center;">

shorth

</td>

<td style="text-align:center;">

module for descriptive statistics based on shortest halves

</td>

<td style="text-align:center;">

tssc install shorth

</td>

</tr>

<tr>

<td style="text-align:center;">

showgph

</td>

<td style="text-align:center;">

module to to show graphs previously saved

</td>

<td style="text-align:center;">

tssc install showgph

</td>

</tr>

<tr>

<td style="text-align:center;">

shownear

</td>

<td style="text-align:center;">

module to show nearby values of numeric variable

</td>

<td style="text-align:center;">

tssc install shownear

</td>

</tr>

<tr>

<td style="text-align:center;">

shp2dta

</td>

<td style="text-align:center;">

module to converts shape boundary files to Stata datasets

</td>

<td style="text-align:center;">

tssc install shp2dta

</td>

</tr>

<tr>

<td style="text-align:center;">

shuffle

</td>

<td style="text-align:center;">

module to shuffle a list

</td>

<td style="text-align:center;">

tssc install shuffle

</td>

</tr>

<tr>

<td style="text-align:center;">

shuffle8

</td>

<td style="text-align:center;">

module to shuffle a list

</td>

<td style="text-align:center;">

tssc install shuffle8

</td>

</tr>

<tr>

<td style="text-align:center;">

shufflevar

</td>

<td style="text-align:center;">

module to shuffle variables relative to the rest of the dataset

</td>

<td style="text-align:center;">

tssc install shufflevar

</td>

</tr>

<tr>

<td style="text-align:center;">

sicff

</td>

<td style="text-align:center;">

module to create Fama French Industry Variable from SIC Code

</td>

<td style="text-align:center;">

tssc install sicff

</td>

</tr>

<tr>

<td style="text-align:center;">

sigcoef

</td>

<td style="text-align:center;">

module to count statistically significant coefficients across models

</td>

<td style="text-align:center;">

tssc install sigcoef

</td>

</tr>

<tr>

<td style="text-align:center;">

silhouette

</td>

<td style="text-align:center;">

module to calculate and graph silhouette width for cluster analysis

</td>

<td style="text-align:center;">

tssc install silhouette

</td>

</tr>

<tr>

<td style="text-align:center;">

simarwilson

</td>

<td style="text-align:center;">

module to perform Simar & Wilson (2007) efficiency analysis

</td>

<td style="text-align:center;">

tssc install simarwilson

</td>

</tr>

<tr>

<td style="text-align:center;">

simirt

</td>

<td style="text-align:center;">

module to process data generated by IRT models

</td>

<td style="text-align:center;">

tssc install simirt

</td>

</tr>

<tr>

<td style="text-align:center;">

simon2stage

</td>

<td style="text-align:center;">

module to to compute the design parameters for a Simon two-stage design

</td>

<td style="text-align:center;">

tssc install simon2stage

</td>

</tr>

<tr>

<td style="text-align:center;">

simpplot

</td>

<td style="text-align:center;">

module creating a plot describing p-values from a simulation by
comparing nominal significance levels with the coverages

</td>

<td style="text-align:center;">

tssc install simpplot

</td>

</tr>

<tr>

<td style="text-align:center;">

simpute

</td>

<td style="text-align:center;">

module to evaluate the effect of missing data on a published clinical
trial

</td>

<td style="text-align:center;">

tssc install simpute

</td>

</tr>

<tr>

<td style="text-align:center;">

simsum

</td>

<td style="text-align:center;">

module to perform analyses of simulation studies including Monte Carlo
error

</td>

<td style="text-align:center;">

tssc install simsum

</td>

</tr>

<tr>

<td style="text-align:center;">

simulate2

</td>

<td style="text-align:center;">

module enhancing and parallelising simulate

</td>

<td style="text-align:center;">

tssc install simulate2

</td>

</tr>

<tr>

<td style="text-align:center;">

simuped

</td>

<td style="text-align:center;">

module to simulate two- and three-generation family data

</td>

<td style="text-align:center;">

tssc install simuped

</td>

</tr>

<tr>

<td style="text-align:center;">

singlearm

</td>

<td style="text-align:center;">

module supporting design and analysis of single-arm clinical trials

</td>

<td style="text-align:center;">

tssc install singlearm

</td>

</tr>

<tr>

<td style="text-align:center;">

singleb

</td>

<td style="text-align:center;">

module to compute Contingent Valuation using Single-Bounded Dichotomous
Choice

</td>

<td style="text-align:center;">

tssc install singleb

</td>

</tr>

<tr>

<td style="text-align:center;">

sivreg

</td>

<td style="text-align:center;">

module to perform adaptive Lasso with some invalid instruments

</td>

<td style="text-align:center;">

tssc install sivreg

</td>

</tr>

<tr>

<td style="text-align:center;">

sixplot

</td>

<td style="text-align:center;">

module to display six diagnostic and descriptive graphs for a single
variable

</td>

<td style="text-align:center;">

tssc install sixplot

</td>

</tr>

<tr>

<td style="text-align:center;">

sizefx

</td>

<td style="text-align:center;">

module to compute effect size correlations

</td>

<td style="text-align:center;">

tssc install sizefx

</td>

</tr>

<tr>

<td style="text-align:center;">

skbim

</td>

<td style="text-align:center;">

module to generate a sample from a bimodal distribution using normal or
skewed (skew-normal) unimodal distributions, as defined by the user"

</td>

<td style="text-align:center;">

tssc install skbim

</td>

</tr>

<tr>

<td style="text-align:center;">

skdecomp

</td>

<td style="text-align:center;">

module to estimate Shapley value of growth, price, and distribution
components on changes in poverty indicators"

</td>

<td style="text-align:center;">

tssc install skdecomp

</td>

</tr>

<tr>

<td style="text-align:center;">

skewplot

</td>

<td style="text-align:center;">

module to draw skewness plots

</td>

<td style="text-align:center;">

tssc install skewplot

</td>

</tr>

<tr>

<td style="text-align:center;">

skilmack

</td>

<td style="text-align:center;">

module to calculate Skillings-Mack statistic

</td>

<td style="text-align:center;">

tssc install skilmack

</td>

</tr>

<tr>

<td style="text-align:center;">

sknor

</td>

<td style="text-align:center;">

module to generate a sample from a normal or skewed (skew-normal)
distribution, as defined by the user"

</td>

<td style="text-align:center;">

tssc install sknor

</td>

</tr>

<tr>

<td style="text-align:center;">

skprobit

</td>

<td style="text-align:center;">

module to perform Lagrange Multiplier Test for Normality for Probit
model

</td>

<td style="text-align:center;">

tssc install skprobit

</td>

</tr>

<tr>

<td style="text-align:center;">

sliceplot

</td>

<td style="text-align:center;">

module for time series or other plot in slices

</td>

<td style="text-align:center;">

tssc install sliceplot

</td>

</tr>

<tr>

<td style="text-align:center;">

slideplot

</td>

<td style="text-align:center;">

module for sliding bar plot for frequencies or percents

</td>

<td style="text-align:center;">

tssc install slideplot

</td>

</tr>

<tr>

<td style="text-align:center;">

slideviewer

</td>

<td style="text-align:center;">

module to manage linked SMCL presentations

</td>

<td style="text-align:center;">

tssc install slideviewer

</td>

</tr>

<tr>

<td style="text-align:center;">

slist

</td>

<td style="text-align:center;">

module to "“smart list”" variables in compact format"

</td>

<td style="text-align:center;">

tssc install slist

</td>

</tr>

<tr>

<td style="text-align:center;">

slopepower

</td>

<td style="text-align:center;">

module to compute sample size and power calculator for rate outcomes

</td>

<td style="text-align:center;">

tssc install slopepower

</td>

</tr>

<tr>

<td style="text-align:center;">

sls

</td>

<td style="text-align:center;">

module to perform semiparametric least squares

</td>

<td style="text-align:center;">

tssc install sls

</td>

</tr>

<tr>

<td style="text-align:center;">

smcfcs

</td>

<td style="text-align:center;">

module to perform multiple imputation of covariates by substantive model
compatible fully conditional specification

</td>

<td style="text-align:center;">

tssc install smcfcs

</td>

</tr>

<tr>

<td style="text-align:center;">

smcl2do

</td>

<td style="text-align:center;">

module to convert log files to do-files in a robust fashion

</td>

<td style="text-align:center;">

tssc install smcl2do

</td>

</tr>

<tr>

<td style="text-align:center;">

smclpres

</td>

<td style="text-align:center;">

module to create a SMCL presentation from a do file

</td>

<td style="text-align:center;">

tssc install smclpres

</td>

</tr>

<tr>

<td style="text-align:center;">

smfit

</td>

<td style="text-align:center;">

module to fit a Singh-Maddala distribution by maximum likelihood

</td>

<td style="text-align:center;">

tssc install smfit

</td>

</tr>

<tr>

<td style="text-align:center;">

smgfit

</td>

<td style="text-align:center;">

module to fit a Singh-Maddala distribution to grouped data via ML

</td>

<td style="text-align:center;">

tssc install smgfit

</td>

</tr>

<tr>

<td style="text-align:center;">

smhsiao

</td>

<td style="text-align:center;">

module to conduct Small-Hsiao test for IIA in multinomial logit

</td>

<td style="text-align:center;">

tssc install smhsiao

</td>

</tr>

<tr>

<td style="text-align:center;">

smileplot

</td>

<td style="text-align:center;">

module to create plots for use with multiple significance tests

</td>

<td style="text-align:center;">

tssc install smileplot

</td>

</tr>

<tr>

<td style="text-align:center;">

smithwelch

</td>

<td style="text-align:center;">

module to compute trend decomposition of outcome differentials

</td>

<td style="text-align:center;">

tssc install smithwelch

</td>

</tr>

<tr>

<td style="text-align:center;">

smrtbl

</td>

<td style="text-align:center;">

module to produce various tables for putdocx

</td>

<td style="text-align:center;">

tssc install smrtbl

</td>

</tr>

<tr>

<td style="text-align:center;">

smvcir

</td>

<td style="text-align:center;">

module to compute sliced mean variance-covariance inverse regression

</td>

<td style="text-align:center;">

tssc install smvcir

</td>

</tr>

<tr>

<td style="text-align:center;">

smwoodbury

</td>

<td style="text-align:center;">

module to compute Sherman-Morrison-Woodbury rank-k update to matrix
inverse

</td>

<td style="text-align:center;">

tssc install smwoodbury

</td>

</tr>

<tr>

<td style="text-align:center;">

soepdo

</td>

<td style="text-align:center;">

module to handle SOEP drop-outs

</td>

<td style="text-align:center;">

tssc install soepdo

</td>

</tr>

<tr>

<td style="text-align:center;">

soepren

</td>

<td style="text-align:center;">

module providing easy SOEP renames

</td>

<td style="text-align:center;">

tssc install soepren

</td>

</tr>

<tr>

<td style="text-align:center;">

soepuse

</td>

<td style="text-align:center;">

module providing easy SOEP access

</td>

<td style="text-align:center;">

tssc install soepuse

</td>

</tr>

<tr>

<td style="text-align:center;">

somersd

</td>

<td style="text-align:center;">

module to calculate Kendall’s tau-a, Somers’ D and median differences"

</td>

<td style="text-align:center;">

tssc install somersd

</td>

</tr>

<tr>

<td style="text-align:center;">

soreg

</td>

<td style="text-align:center;">

module to implement the stereotype ordinal regression model

</td>

<td style="text-align:center;">

tssc install soreg

</td>

</tr>

<tr>

<td style="text-align:center;">

sortl

</td>

<td style="text-align:center;">

module to sort factor loadings or rotated matrix from PCA or factor

</td>

<td style="text-align:center;">

tssc install sortl

</td>

</tr>

<tr>

<td style="text-align:center;">

sortlistby

</td>

<td style="text-align:center;">

module to sort by random or by ancillary numlist

</td>

<td style="text-align:center;">

tssc install sortlistby

</td>

</tr>

<tr>

<td style="text-align:center;">

sortobs

</td>

<td style="text-align:center;">

module to sort observations according to a specified order

</td>

<td style="text-align:center;">

tssc install sortobs

</td>

</tr>

<tr>

<td style="text-align:center;">

sortrows

</td>

<td style="text-align:center;">

program to perform sort within observation

</td>

<td style="text-align:center;">

tssc install sortrows

</td>

</tr>

<tr>

<td style="text-align:center;">

spaces

</td>

<td style="text-align:center;">

module to parse a file for delimiters

</td>

<td style="text-align:center;">

tssc install spaces

</td>

</tr>

<tr>

<td style="text-align:center;">

spagg

</td>

<td style="text-align:center;">

module to create aggregate source or target contagion spatial effect
variable for directed dyadic data

</td>

<td style="text-align:center;">

tssc install spagg

</td>

</tr>

<tr>

<td style="text-align:center;">

sparkline

</td>

<td style="text-align:center;">

module for sparkline-type plots

</td>

<td style="text-align:center;">

tssc install sparkline

</td>

</tr>

<tr>

<td style="text-align:center;">

sparl

</td>

<td style="text-align:center;">

module to produce scatter plot and y-x regression line

</td>

<td style="text-align:center;">

tssc install sparl

</td>

</tr>

<tr>

<td style="text-align:center;">

spautoc

</td>

<td style="text-align:center;">

modules to calculate spatial autocorrelation (Moran and Geary measures)

</td>

<td style="text-align:center;">

tssc install spautoc

</td>

</tr>

<tr>

<td style="text-align:center;">

spautoreg

</td>

<td style="text-align:center;">

module to estimate Spatial
(Lag-Error-Durbin-SAC-SPGKS-SPGSAR-GS2SLS-GS3SLS-SPML-SPGS-SPIVREG-IVTobit)

</td>

<td style="text-align:center;">

tssc install spautoreg

</td>

</tr>

<tr>

<td style="text-align:center;">

spcs2xt

</td>

<td style="text-align:center;">

module to Convert Cross Section to Panel Spatial Weight Matrix

</td>

<td style="text-align:center;">

tssc install spcs2xt

</td>

</tr>

<tr>

<td style="text-align:center;">

spdir

</td>

<td style="text-align:center;">

module to create directed dyad contagion spatial effect variable

</td>

<td style="text-align:center;">

tssc install spdir

</td>

</tr>

<tr>

<td style="text-align:center;">

spearman2

</td>

<td style="text-align:center;">

module to calculate Spearman rank correlations, extended"

</td>

<td style="text-align:center;">

tssc install spearman2

</td>

</tr>

<tr>

<td style="text-align:center;">

spec\_stand

</td>

<td style="text-align:center;">

module to create dataset of stratum-specific, unadjusted and
standardized rates"

</td>

<td style="text-align:center;">

tssc install spec\_stand

</td>

</tr>

<tr>

<td style="text-align:center;">

specc

</td>

<td style="text-align:center;">

module to create specification curves

</td>

<td style="text-align:center;">

tssc install specc

</td>

</tr>

<tr>

<td style="text-align:center;">

speccheck

</td>

<td style="text-align:center;">

module to check model specification

</td>

<td style="text-align:center;">

tssc install speccheck

</td>

</tr>

<tr>

<td style="text-align:center;">

spechist

</td>

<td style="text-align:center;">

module to produce specific histograms for continuous variables

</td>

<td style="text-align:center;">

tssc install spechist

</td>

</tr>

<tr>

<td style="text-align:center;">

spectdens

</td>

<td style="text-align:center;">

module to compute sample spectral density

</td>

<td style="text-align:center;">

tssc install spectdens

</td>

</tr>

<tr>

<td style="text-align:center;">

speedergles

</td>

<td style="text-align:center;">

module to compute the GLES response speed index

</td>

<td style="text-align:center;">

tssc install speedergles

</td>

</tr>

<tr>

<td style="text-align:center;">

spell

</td>

<td style="text-align:center;">

module for identification of spells or runs of similar values

</td>

<td style="text-align:center;">

tssc install spell

</td>

</tr>

<tr>

<td style="text-align:center;">

spellutil

</td>

<td style="text-align:center;">

module of utilities for the manipulation of timespan data

</td>

<td style="text-align:center;">

tssc install spellutil

</td>

</tr>

<tr>

<td style="text-align:center;">

spgen

</td>

<td style="text-align:center;">

module to generate spatially lagged variables

</td>

<td style="text-align:center;">

tssc install spgen

</td>

</tr>

<tr>

<td style="text-align:center;">

spglsxt

</td>

<td style="text-align:center;">

module to estimate Spatial Panel Autoregressive Generalized Least
Squares Regression

</td>

<td style="text-align:center;">

tssc install spglsxt

</td>

</tr>

<tr>

<td style="text-align:center;">

spgmm

</td>

<td style="text-align:center;">

module to estimate Spatial Autoregressive Generalized Method of Moments
Cross Sections Regression

</td>

<td style="text-align:center;">

tssc install spgmm

</td>

</tr>

<tr>

<td style="text-align:center;">

spgmmxt

</td>

<td style="text-align:center;">

module to estimate Spatial Panel Autoregressive Generalized Method of
Moments Regression

</td>

<td style="text-align:center;">

tssc install spgmmxt

</td>

</tr>

<tr>

<td style="text-align:center;">

spgrid

</td>

<td style="text-align:center;">

module to generate two-dimensional grids for spatial data analysis

</td>

<td style="text-align:center;">

tssc install spgrid

</td>

</tr>

<tr>

<td style="text-align:center;">

sphdist

</td>

<td style="text-align:center;">

module to compute spherical distances

</td>

<td style="text-align:center;">

tssc install sphdist

</td>

</tr>

<tr>

<td style="text-align:center;">

spike

</td>

<td style="text-align:center;">

module to allow for a zero willingness to pay

</td>

<td style="text-align:center;">

tssc install spike

</td>

</tr>

<tr>

<td style="text-align:center;">

spikeplt

</td>

<td style="text-align:center;">

module to generate spike plot showing fine structure of the data

</td>

<td style="text-align:center;">

tssc install spikeplt

</td>

</tr>

<tr>

<td style="text-align:center;">

spineplot

</td>

<td style="text-align:center;">

module for spine plots for two-way categorical data

</td>

<td style="text-align:center;">

tssc install spineplot

</td>

</tr>

<tr>

<td style="text-align:center;">

spkde

</td>

<td style="text-align:center;">

module to perform kernel estimation of density and intensity functions
for two-dimensional spatial point patterns

</td>

<td style="text-align:center;">

tssc install spkde

</td>

</tr>

<tr>

<td style="text-align:center;">

splagvar

</td>

<td style="text-align:center;">

module to generate spatially lagged variables, construct the Moran
Scatter plot, and calculate Moran’s I statistics"

</td>

<td style="text-align:center;">

tssc install splagvar

</td>

</tr>

<tr>

<td style="text-align:center;">

split

</td>

<td style="text-align:center;">

modules for splitting string variables into parts

</td>

<td style="text-align:center;">

tssc install split

</td>

</tr>

<tr>

<td style="text-align:center;">

splitit

</td>

<td style="text-align:center;">

module to split chronological overlapping spells in spell data

</td>

<td style="text-align:center;">

tssc install splitit

</td>

</tr>

<tr>

<td style="text-align:center;">

splitvallabels

</td>

<td style="text-align:center;">

module to split up value labels for multi-line graph labelling

</td>

<td style="text-align:center;">

tssc install splitvallabels

</td>

</tr>

<tr>

<td style="text-align:center;">

spmap

</td>

<td style="text-align:center;">

module to visualize spatial data

</td>

<td style="text-align:center;">

tssc install spmap

</td>

</tr>

<tr>

<td style="text-align:center;">

spmlreg

</td>

<td style="text-align:center;">

module to estimate the spatial lag, the spatial error, the spatial
durbin, and the general spatial models by maximum likelihood"

</td>

<td style="text-align:center;">

tssc install spmlreg

</td>

</tr>

<tr>

<td style="text-align:center;">

spmon

</td>

<td style="text-align:center;">

module to create spatial effect variable for monadic data

</td>

<td style="text-align:center;">

tssc install spmon

</td>

</tr>

<tr>

<td style="text-align:center;">

spmstar

</td>

<td style="text-align:center;">

module to Estimate (m-STAR) Spatial Multiparametric Spatio Temporal
AutoRegressive Regression Models

</td>

<td style="text-align:center;">

tssc install spmstar

</td>

</tr>

<tr>

<td style="text-align:center;">

spmstard

</td>

<td style="text-align:center;">

module to estimate Multiparametric Spatio Temporal AutoRegressive
Regression Spatial Durbin Cross Sections Models

</td>

<td style="text-align:center;">

tssc install spmstard

</td>

</tr>

<tr>

<td style="text-align:center;">

spmstardh

</td>

<td style="text-align:center;">

module to Estimate (m-STAR) Spatial Multiparametric Spatio Temporal
AutoRegressive Regression: Spatial Durbin Multiplicative
Heteroscedasticity Cross Sections Models

</td>

<td style="text-align:center;">

tssc install spmstardh

</td>

</tr>

<tr>

<td style="text-align:center;">

spmstardhxt

</td>

<td style="text-align:center;">

module to estimate (m-STAR) Spatial Multiparametric Spatio Temporal
AutoRegressive Regression: Spatial Durbin Multiplicative
Heteroscedasticity Panel Models

</td>

<td style="text-align:center;">

tssc install spmstardhxt

</td>

</tr>

<tr>

<td style="text-align:center;">

spmstardxt

</td>

<td style="text-align:center;">

module to Estimate (m-STAR) Spatial Multiparametric Spatio Temporal
AutoRegressive Regression: Spatial Durbin Panel Models

</td>

<td style="text-align:center;">

tssc install spmstardxt

</td>

</tr>

<tr>

<td style="text-align:center;">

spmstarh

</td>

<td style="text-align:center;">

Module to Estimate (m-STAR) Spatial Multiparametric Spatio Temporal
AutoRegressive Regression: Spatial Lag Multiplicative Heteroscedasticity
Cross Sections Models

</td>

<td style="text-align:center;">

tssc install spmstarh

</td>

</tr>

<tr>

<td style="text-align:center;">

spmstarhxt

</td>

<td style="text-align:center;">

module to Estimate (m-STAR) Spatial Multiparametric Spatio Temporal
AutoRegressive Regression: Spatial Lag Multiplicative Heteroscedasticity
Panel Models

</td>

<td style="text-align:center;">

tssc install spmstarhxt

</td>

</tr>

<tr>

<td style="text-align:center;">

spmstarxt

</td>

<td style="text-align:center;">

module to Estimate (m-STAR) Spatial Panel Multiparametric Spatio
Temporal AutoRegressive Regression Models

</td>

<td style="text-align:center;">

tssc install spmstarxt

</td>

</tr>

<tr>

<td style="text-align:center;">

sppack

</td>

<td style="text-align:center;">

module for cross-section spatial-autoregressive models

</td>

<td style="text-align:center;">

tssc install sppack

</td>

</tr>

<tr>

<td style="text-align:center;">

spregcs

</td>

<td style="text-align:center;">

Module Econometric Toolkit to Estimate Spatial Cross Section Regression
Models

</td>

<td style="text-align:center;">

tssc install spregcs

</td>

</tr>

<tr>

<td style="text-align:center;">

spregdhp

</td>

<td style="text-align:center;">

module to estimate Spatial Panel Han-Philips Linear Dynamic Regression:
Lag & Durbin Models

</td>

<td style="text-align:center;">

tssc install spregdhp

</td>

</tr>

<tr>

<td style="text-align:center;">

spregdpd

</td>

<td style="text-align:center;">

module to estimate Spatial Panel Arellano-Bond Linear Dynamic
Regression: Lag & Durbin Models

</td>

<td style="text-align:center;">

tssc install spregdpd

</td>

</tr>

<tr>

<td style="text-align:center;">

spregfext

</td>

<td style="text-align:center;">

module to compute Spatial Panel Fixed Effects Regression: Lag and Durbin
Models

</td>

<td style="text-align:center;">

tssc install spregfext

</td>

</tr>

<tr>

<td style="text-align:center;">

spreghetxt

</td>

<td style="text-align:center;">

module to Estimate Spatial Panel Random-Effects Multiplicative
Heteroscedasticity Regression: Lag and Durbin Models

</td>

<td style="text-align:center;">

tssc install spreghetxt

</td>

</tr>

<tr>

<td style="text-align:center;">

spregrext

</td>

<td style="text-align:center;">

module to compute Spatial Panel Random Effects Regression: Lag and
Durbin Models

</td>

<td style="text-align:center;">

tssc install spregrext

</td>

</tr>

<tr>

<td style="text-align:center;">

spregsac

</td>

<td style="text-align:center;">

module to estimate Maximum Likelihood Estimation AutoCorrelation (SAC)
Cross Section Regression

</td>

<td style="text-align:center;">

tssc install spregsac

</td>

</tr>

<tr>

<td style="text-align:center;">

spregsacxt

</td>

<td style="text-align:center;">

module to Estimate Maximum Likelihood Estimation Spatial AutoCorrelation
(SAC) Panel Regression

</td>

<td style="text-align:center;">

tssc install spregsacxt

</td>

</tr>

<tr>

<td style="text-align:center;">

spregsar

</td>

<td style="text-align:center;">

module to estimate Maximum Likelihood Estimation Spatial Lag Cross
Sections Regression

</td>

<td style="text-align:center;">

tssc install spregsar

</td>

</tr>

<tr>

<td style="text-align:center;">

spregsarxt

</td>

<td style="text-align:center;">

module to Estimate Maximum Likelihood Estimation Spatial Lag Panel
Regression

</td>

<td style="text-align:center;">

tssc install spregsarxt

</td>

</tr>

<tr>

<td style="text-align:center;">

spregsdm

</td>

<td style="text-align:center;">

Module to Estimate Maximum Likelihood Estimation Spatial Durbin Cross
Sections Regression

</td>

<td style="text-align:center;">

tssc install spregsdm

</td>

</tr>

<tr>

<td style="text-align:center;">

spregsdmxt

</td>

<td style="text-align:center;">

Module to Estimate Maximum Likelihood Estimation Spatial Panel Durbin
Regression

</td>

<td style="text-align:center;">

tssc install spregsdmxt

</td>

</tr>

<tr>

<td style="text-align:center;">

spregsem

</td>

<td style="text-align:center;">

Module to Estimate Maximum Likelihood Estimation Spatial Error Cross
Sections Regression

</td>

<td style="text-align:center;">

tssc install spregsem

</td>

</tr>

<tr>

<td style="text-align:center;">

spregsemxt

</td>

<td style="text-align:center;">

Module to Estimate Maximum Likelihood Estimation Spatial Error Panel
Regression

</td>

<td style="text-align:center;">

tssc install spregsemxt

</td>

</tr>

<tr>

<td style="text-align:center;">

spregxt

</td>

<td style="text-align:center;">

Econometric Toolkit to Estimate Spatial Panel Regression Models

</td>

<td style="text-align:center;">

tssc install spregxt

</td>

</tr>

<tr>

<td style="text-align:center;">

sproper

</td>

<td style="text-align:center;">

module to get proper case for foreign names in variables

</td>

<td style="text-align:center;">

tssc install sproper

</td>

</tr>

<tr>

<td style="text-align:center;">

spseudor2

</td>

<td style="text-align:center;">

module to calculate goodness-of-fit measures in spatial autoregressive
models

</td>

<td style="text-align:center;">

tssc install spseudor2

</td>

</tr>

<tr>

<td style="text-align:center;">

spspc

</td>

<td style="text-align:center;">

module to create specific source or target contagion spatial effect
variable for directed dyadic data

</td>

<td style="text-align:center;">

tssc install spspc

</td>

</tr>

<tr>

<td style="text-align:center;">

spsurv

</td>

<td style="text-align:center;">

module to fit split population survival (‘cure’) model

</td>

<td style="text-align:center;">

tssc install spsurv

</td>

</tr>

<tr>

<td style="text-align:center;">

sptobitmstar

</td>

<td style="text-align:center;">

Module to Estimate Tobit (m-STAR) Spatial Multiparametric Spatio
Temporal AutoRegressive Regression: Spatial Lag Cross Sections Models

</td>

<td style="text-align:center;">

tssc install sptobitmstar

</td>

</tr>

<tr>

<td style="text-align:center;">

sptobitmstard

</td>

<td style="text-align:center;">

Module to Estimate Tobit (m-STAR) Spatial Multiparametric Spatio
Temporal AutoRegressive Regression: Spatial Durbin Cross Sections Models

</td>

<td style="text-align:center;">

tssc install sptobitmstard

</td>

</tr>

<tr>

<td style="text-align:center;">

sptobitmstardh

</td>

<td style="text-align:center;">

Module to Estimate Tobit (m-STAR) Spatial Multiparametric Spatio
Temporal AutoRegressive Regression: Spatial Durbin Multiplicative
Heteroscedasticity Cross Sections Models

</td>

<td style="text-align:center;">

tssc install sptobitmstardh

</td>

</tr>

<tr>

<td style="text-align:center;">

sptobitmstardhxt

</td>

<td style="text-align:center;">

Module to Estimate Tobit (m-STAR) Spatial Multiparametric Spatio
Temporal AutoRegressive Regression: Spatial Durbin Multiplicative
Heteroscedasticity Panel Models

</td>

<td style="text-align:center;">

tssc install sptobitmstardhxt

</td>

</tr>

<tr>

<td style="text-align:center;">

sptobitmstardxt

</td>

<td style="text-align:center;">

module to estimate Tobit (m-STAR) Spatial Multiparametric Spatio
Temporal AutoRegressive Regression: Spatial Durbin Panel Models

</td>

<td style="text-align:center;">

tssc install sptobitmstardxt

</td>

</tr>

<tr>

<td style="text-align:center;">

sptobitmstarh

</td>

<td style="text-align:center;">

Module to Estimate Tobit (m-STAR) Spatial Multiparametric Spatio
Temporal AutoRegressive Regression: Spatial Lag Multiplicative
Heteroscedasticity Cross Sections Models

</td>

<td style="text-align:center;">

tssc install sptobitmstarh

</td>

</tr>

<tr>

<td style="text-align:center;">

sptobitmstarhxt

</td>

<td style="text-align:center;">

module to estimate Tobit (m-STAR) Spatial Multiparametric Spatio
Temporal AutoRegressive Regression: Spatial Lag Multiplicative
Heteroscedasticity Panel Models

</td>

<td style="text-align:center;">

tssc install sptobitmstarhxt

</td>

</tr>

<tr>

<td style="text-align:center;">

sptobitmstarxt

</td>

<td style="text-align:center;">

module to estimate Tobit (m-STAR) Spatial Multiparametric Spatio
Temporal AutoRegressive Regression: Spatial Lag Panel Models

</td>

<td style="text-align:center;">

tssc install sptobitmstarxt

</td>

</tr>

<tr>

<td style="text-align:center;">

sptobitsac

</td>

<td style="text-align:center;">

module to Estimate Tobit MLE Spatial Autocorrelation Cross Sections
Regression

</td>

<td style="text-align:center;">

tssc install sptobitsac

</td>

</tr>

<tr>

<td style="text-align:center;">

sptobitsacxt

</td>

<td style="text-align:center;">

module to estimate Tobit MLE Spatial AutoCorrelation (SAC) Panel
Regression

</td>

<td style="text-align:center;">

tssc install sptobitsacxt

</td>

</tr>

<tr>

<td style="text-align:center;">

sptobitsar

</td>

<td style="text-align:center;">

module to Estimate Tobit MLE Spatial Lag Cross Sections Regression

</td>

<td style="text-align:center;">

tssc install sptobitsar

</td>

</tr>

<tr>

<td style="text-align:center;">

sptobitsarxt

</td>

<td style="text-align:center;">

module to estimate Tobit MLE Spatial Lag Panel Regression

</td>

<td style="text-align:center;">

tssc install sptobitsarxt

</td>

</tr>

<tr>

<td style="text-align:center;">

sptobitsdm

</td>

<td style="text-align:center;">

module to Estimate Tobit MLE Spatial Durbin Cross Sections Regression

</td>

<td style="text-align:center;">

tssc install sptobitsdm

</td>

</tr>

<tr>

<td style="text-align:center;">

sptobitsdmxt

</td>

<td style="text-align:center;">

module to estimate Tobit MLE Spatial Panel Durbin Regression

</td>

<td style="text-align:center;">

tssc install sptobitsdmxt

</td>

</tr>

<tr>

<td style="text-align:center;">

sptobitsem

</td>

<td style="text-align:center;">

module to Estimate Tobit MLE Spatial Error Cross Sections Regression

</td>

<td style="text-align:center;">

tssc install sptobitsem

</td>

</tr>

<tr>

<td style="text-align:center;">

sptobitsemxt

</td>

<td style="text-align:center;">

module to estimate Tobit MLE Spatial Error Panel Regression

</td>

<td style="text-align:center;">

tssc install sptobitsemxt

</td>

</tr>

<tr>

<td style="text-align:center;">

spundir

</td>

<td style="text-align:center;">

module to create directed dyad contagion spatial effect variable

</td>

<td style="text-align:center;">

tssc install spundir

</td>

</tr>

<tr>

<td style="text-align:center;">

spweight

</td>

<td style="text-align:center;">

module to compute Cross Section Spatial Weight Matrix

</td>

<td style="text-align:center;">

tssc install spweight

</td>

</tr>

<tr>

<td style="text-align:center;">

spweightcs

</td>

<td style="text-align:center;">

module to compute Cross Section Spatial Weight Matrix

</td>

<td style="text-align:center;">

tssc install spweightcs

</td>

</tr>

<tr>

<td style="text-align:center;">

spweightxt

</td>

<td style="text-align:center;">

module to compute Panel Spatial Weight Matrix

</td>

<td style="text-align:center;">

tssc install spweightxt

</td>

</tr>

<tr>

<td style="text-align:center;">

spwmatfill

</td>

<td style="text-align:center;">

module to assign first nearest neighbors to observations with no
contiguous neighbors

</td>

<td style="text-align:center;">

tssc install spwmatfill

</td>

</tr>

<tr>

<td style="text-align:center;">

spwmatrix

</td>

<td style="text-align:center;">

module to generate, import, and export spatial weights"

</td>

<td style="text-align:center;">

tssc install spwmatrix

</td>

</tr>

<tr>

<td style="text-align:center;">

spxttobit

</td>

<td style="text-align:center;">

module to estimate Tobit Spatial Panel Autoregressive Generalized Least
Squares Regression

</td>

<td style="text-align:center;">

tssc install spxttobit

</td>

</tr>

<tr>

<td style="text-align:center;">

sq

</td>

<td style="text-align:center;">

module for sequence analysis

</td>

<td style="text-align:center;">

tssc install sq

</td>

</tr>

<tr>

<td style="text-align:center;">

sqmc

</td>

<td style="text-align:center;">

module to compute squared multiple correlation

</td>

<td style="text-align:center;">

tssc install sqmc

</td>

</tr>

<tr>

<td style="text-align:center;">

sqn

</td>

<td style="text-align:center;">

module to estimate Rousseeuw and Croux (1993) robust measure of
dispersion

</td>

<td style="text-align:center;">

tssc install sqn

</td>

</tr>

<tr>

<td style="text-align:center;">

sqr

</td>

<td style="text-align:center;">

module to make graphs square, or any other shape"

</td>

<td style="text-align:center;">

tssc install sqr

</td>

</tr>

<tr>

<td style="text-align:center;">

sratio

</td>

<td style="text-align:center;">

module to calculate ratio study statistics

</td>

<td style="text-align:center;">

tssc install sratio

</td>

</tr>

<tr>

<td style="text-align:center;">

sreweight

</td>

<td style="text-align:center;">

module for survey reweighting

</td>

<td style="text-align:center;">

tssc install sreweight

</td>

</tr>

<tr>

<td style="text-align:center;">

srtree

</td>

<td style="text-align:center;">

module to implement regression trees via optimal pruning, bagging,
random forests, and boosting methods"

</td>

<td style="text-align:center;">

tssc install srtree

</td>

</tr>

<tr>

<td style="text-align:center;">

ssaggregate

</td>

<td style="text-align:center;">

module to create shock-level aggregates for shift-share IV

</td>

<td style="text-align:center;">

tssc install ssaggregate

</td>

</tr>

<tr>

<td style="text-align:center;">

ssccount

</td>

<td style="text-align:center;">

module to download ssc hits over time for user-written packages

</td>

<td style="text-align:center;">

tssc install ssccount

</td>

</tr>

<tr>

<td style="text-align:center;">

ssi

</td>

<td style="text-align:center;">

module to estimate sample size for randomized controlled trials

</td>

<td style="text-align:center;">

tssc install ssi

</td>

</tr>

<tr>

<td style="text-align:center;">

ssizebi

</td>

<td style="text-align:center;">

module to calculate sample size and power for the comparison of two or
more proportions

</td>

<td style="text-align:center;">

tssc install ssizebi

</td>

</tr>

<tr>

<td style="text-align:center;">

sskapp

</td>

<td style="text-align:center;">

module to compute sample size for the kappa-statistic measure of
interrater agreement

</td>

<td style="text-align:center;">

tssc install sskapp

</td>

</tr>

<tr>

<td style="text-align:center;">

sslope

</td>

<td style="text-align:center;">

module to calculate slope coefficients for regression interactions

</td>

<td style="text-align:center;">

tssc install sslope

</td>

</tr>

<tr>

<td style="text-align:center;">

ssm

</td>

<td style="text-align:center;">

program to estimate endogenous switching and sample selection models for
binary, count, and ordinal variables using ML"

</td>

<td style="text-align:center;">

tssc install ssm

</td>

</tr>

<tr>

<td style="text-align:center;">

sspecialreg

</td>

<td style="text-align:center;">

module to estimate binary choice model with discrete endogenous
regressor via special regressor method

</td>

<td style="text-align:center;">

tssc install sspecialreg

</td>

</tr>

<tr>

<td style="text-align:center;">

sssplot

</td>

<td style="text-align:center;">

module to generate seasonal subseries plots

</td>

<td style="text-align:center;">

tssc install sssplot

</td>

</tr>

<tr>

<td style="text-align:center;">

st2openbugs

</td>

<td style="text-align:center;">

module to implement an interface between Stata and OpenBUGS on Linux

</td>

<td style="text-align:center;">

tssc install st2openbugs

</td>

</tr>

<tr>

<td style="text-align:center;">

stack

</td>

<td style="text-align:center;">

module to stack datasets

</td>

<td style="text-align:center;">

tssc install stack

</td>

</tr>

<tr>

<td style="text-align:center;">

staft

</td>

<td style="text-align:center;">

module to fit flexible parametric accelerated failure time models

</td>

<td style="text-align:center;">

tssc install staft

</td>

</tr>

<tr>

<td style="text-align:center;">

stak

</td>

<td style="text-align:center;">

module to do simple reshapes or stacks

</td>

<td style="text-align:center;">

tssc install stak

</td>

</tr>

<tr>

<td style="text-align:center;">

stan

</td>

<td style="text-align:center;">

module to use Stan software for Bayesian modeling

</td>

<td style="text-align:center;">

tssc install stan

</td>

</tr>

<tr>

<td style="text-align:center;">

starjas

</td>

<td style="text-align:center;">

module to produce Arjas plot to check proportional hazards assumption

</td>

<td style="text-align:center;">

tssc install starjas

</td>

</tr>

<tr>

<td style="text-align:center;">

stat2data

</td>

<td style="text-align:center;">

module to generate a Dataset of Descriptive Statistics Calculated for a
List of Variables

</td>

<td style="text-align:center;">

tssc install stat2data

</td>

</tr>

<tr>

<td style="text-align:center;">

stata2pajek

</td>

<td style="text-align:center;">

module to export data to Pajek .net format

</td>

<td style="text-align:center;">

tssc install stata2pajek

</td>

</tr>

<tr>

<td style="text-align:center;">

statacmds

</td>

<td style="text-align:center;">

module to produce list of all commands known to Stata, including
fuctions and built-ins"

</td>

<td style="text-align:center;">

tssc install statacmds

</td>

</tr>

<tr>

<td style="text-align:center;">

stataid

</td>

<td style="text-align:center;">

module to obtain and display information about running Stata instances
under Microsoft Windows

</td>

<td style="text-align:center;">

tssc install stataid

</td>

</tr>

<tr>

<td style="text-align:center;">

statapush

</td>

<td style="text-align:center;">

module to send push notifications to mobile device

</td>

<td style="text-align:center;">

tssc install statapush

</td>

</tr>

<tr>

<td style="text-align:center;">

statastates

</td>

<td style="text-align:center;">

module to add US state identifiers to dataset

</td>

<td style="text-align:center;">

tssc install statastates

</td>

</tr>

<tr>

<td style="text-align:center;">

statax

</td>

<td style="text-align:center;">

module to highlight Stata syntax

</td>

<td style="text-align:center;">

tssc install statax

</td>

</tr>

<tr>

<td style="text-align:center;">

statflow

</td>

<td style="text-align:center;">

module for dynamically updating flowcharts in Excel

</td>

<td style="text-align:center;">

tssc install statflow

</td>

</tr>

<tr>

<td style="text-align:center;">

staticfc

</td>

<td style="text-align:center;">

module to compute static forecasts for a recursive rolling regression

</td>

<td style="text-align:center;">

tssc install staticfc

</td>

</tr>

<tr>

<td style="text-align:center;">

statplot

</td>

<td style="text-align:center;">

module for plots of summary statistics, including by category"

</td>

<td style="text-align:center;">

tssc install statplot

</td>

</tr>

<tr>

<td style="text-align:center;">

statsbyfast

</td>

<td style="text-align:center;">

module to efficiently compute statistics for by-group

</td>

<td style="text-align:center;">

tssc install statsbyfast

</td>

</tr>

<tr>

<td style="text-align:center;">

statsmat

</td>

<td style="text-align:center;">

module to place descriptive statistics in matrix

</td>

<td style="text-align:center;">

tssc install statsmat

</td>

</tr>

<tr>

<td style="text-align:center;">

stbget

</td>

<td style="text-align:center;">

module to get packages from Stata Technical Bulletin

</td>

<td style="text-align:center;">

tssc install stbget

</td>

</tr>

<tr>

<td style="text-align:center;">

stbrier

</td>

<td style="text-align:center;">

module to compute Brier score for censored time-to-event (survival) data

</td>

<td style="text-align:center;">

tssc install stbrier

</td>

</tr>

<tr>

<td style="text-align:center;">

stbtcalc

</td>

<td style="text-align:center;">

module to calculate time-varying regression coefficients in Cox PH
models

</td>

<td style="text-align:center;">

tssc install stbtcalc

</td>

</tr>

<tr>

<td style="text-align:center;">

stcapture

</td>

<td style="text-align:center;">

module to estimate survival functions and hazard ratios

</td>

<td style="text-align:center;">

tssc install stcapture

</td>

</tr>

<tr>

<td style="text-align:center;">

stcascoh

</td>

<td style="text-align:center;">

module to create dataset suitable for case-cohort analysis

</td>

<td style="text-align:center;">

tssc install stcascoh

</td>

</tr>

<tr>

<td style="text-align:center;">

stcband

</td>

<td style="text-align:center;">

module to compute Equal precision and Hall-Wellner confidence band for
survival function

</td>

<td style="text-align:center;">

tssc install stcband

</td>

</tr>

<tr>

<td style="text-align:center;">

stcmd

</td>

<td style="text-align:center;">

module to execute StatTransfer command from within Stata

</td>

<td style="text-align:center;">

tssc install stcmd

</td>

</tr>

<tr>

<td style="text-align:center;">

stcomlist

</td>

<td style="text-align:center;">

module to list cumulative function in presence of competing risks

</td>

<td style="text-align:center;">

tssc install stcomlist

</td>

</tr>

<tr>

<td style="text-align:center;">

stcompadj

</td>

<td style="text-align:center;">

module to estimate the covariate-adjusted cumulative incidence function
in the presence of competing risks

</td>

<td style="text-align:center;">

tssc install stcompadj

</td>

</tr>

<tr>

<td style="text-align:center;">

stcompet

</td>

<td style="text-align:center;">

module to generate cumulative incidence in presence of competing events

</td>

<td style="text-align:center;">

tssc install stcompet

</td>

</tr>

<tr>

<td style="text-align:center;">

stcoxgof

</td>

<td style="text-align:center;">

module to produce goodness-of-fit test and plot after a Cox model

</td>

<td style="text-align:center;">

tssc install stcoxgof

</td>

</tr>

<tr>

<td style="text-align:center;">

stcoxplt

</td>

<td style="text-align:center;">

module to plot predicted survival curves from Cox model

</td>

<td style="text-align:center;">

tssc install stcoxplt

</td>

</tr>

<tr>

<td style="text-align:center;">

stcrmix

</td>

<td style="text-align:center;">

module to estimate Mixtures of Generalized Gamma Models for Competing
Risks

</td>

<td style="text-align:center;">

tssc install stcrmix

</td>

</tr>

<tr>

<td style="text-align:center;">

stcrprep

</td>

<td style="text-align:center;">

module to prepare data for competing risks analysis using time-dependent
weights

</td>

<td style="text-align:center;">

tssc install stcrprep

</td>

</tr>

<tr>

<td style="text-align:center;">

stcstat

</td>

<td style="text-align:center;">

module to generate evaluation of fit for Cox regression model

</td>

<td style="text-align:center;">

tssc install stcstat

</td>

</tr>

<tr>

<td style="text-align:center;">

stcstat2

</td>

<td style="text-align:center;">

module to compute Harrell’s c-index for flexible parametric models

</td>

<td style="text-align:center;">

tssc install stcstat2

</td>

</tr>

<tr>

<td style="text-align:center;">

stcumh

</td>

<td style="text-align:center;">

module to check proportional hazards assumption

</td>

<td style="text-align:center;">

tssc install stcumh

</td>

</tr>

<tr>

<td style="text-align:center;">

std\_beta

</td>

<td style="text-align:center;">

module to calculate centered and standardized coefficients after
estimation

</td>

<td style="text-align:center;">

tssc install std\_beta

</td>

</tr>

<tr>

<td style="text-align:center;">

stddiff

</td>

<td style="text-align:center;">

module to compute Standardized differences for continuous and
categorical variables

</td>

<td style="text-align:center;">

tssc install stddiff

</td>

</tr>

<tr>

<td style="text-align:center;">

stdtable

</td>

<td style="text-align:center;">

module to standardize cross-tabulations to pre-specified row and column
totals

</td>

<td style="text-align:center;">

tssc install stdtable

</td>

</tr>

<tr>

<td style="text-align:center;">

stexpect

</td>

<td style="text-align:center;">

module to compute expected survival

</td>

<td style="text-align:center;">

tssc install stexpect

</td>

</tr>

<tr>

<td style="text-align:center;">

stgenreg

</td>

<td style="text-align:center;">

module to fit general parametric survival models

</td>

<td style="text-align:center;">

tssc install stgenreg

</td>

</tr>

<tr>

<td style="text-align:center;">

stgit

</td>

<td style="text-align:center;">

module to retrieve information about a Git repository

</td>

<td style="text-align:center;">

tssc install stgit

</td>

</tr>

<tr>

<td style="text-align:center;">

stgtcalc

</td>

<td style="text-align:center;">

module to calculate time-varying regression coefficients in Cox PH
models (variant)

</td>

<td style="text-align:center;">

tssc install stgtcalc

</td>

</tr>

<tr>

<td style="text-align:center;">

stjm

</td>

<td style="text-align:center;">

module to fit shared parameter joint models of longitudinal and survival
data

</td>

<td style="text-align:center;">

tssc install stjm

</td>

</tr>

<tr>

<td style="text-align:center;">

stjm11

</td>

<td style="text-align:center;">

module to fit shared parameter joint models of longitudinal and survival
data

</td>

<td style="text-align:center;">

tssc install stjm11

</td>

</tr>

<tr>

<td style="text-align:center;">

stjmgraph

</td>

<td style="text-align:center;">

module to create a joint longitudinal and survival graph

</td>

<td style="text-align:center;">

tssc install stjmgraph

</td>

</tr>

<tr>

<td style="text-align:center;">

stkap

</td>

<td style="text-align:center;">

module to automatically center adjustment variables for Kaplan-Meier
plots

</td>

<td style="text-align:center;">

tssc install stkap

</td>

</tr>

<tr>

<td style="text-align:center;">

stkerhaz

</td>

<td style="text-align:center;">

module to produce baseline hazard estimates via kernel smoother and
plots

</td>

<td style="text-align:center;">

tssc install stkerhaz

</td>

</tr>

<tr>

<td style="text-align:center;">

stlda

</td>

<td style="text-align:center;">

module for Limiting Dilution Analysis (LDA)

</td>

<td style="text-align:center;">

tssc install stlda

</td>

</tr>

<tr>

<td style="text-align:center;">

stmd

</td>

<td style="text-align:center;">

module to convert dynamic Markdown to HTML format, using Stata dyndoc"

</td>

<td style="text-align:center;">

tssc install stmd

</td>

</tr>

<tr>

<td style="text-align:center;">

stmix

</td>

<td style="text-align:center;">

module to fit two-component parametric mixture survival models

</td>

<td style="text-align:center;">

tssc install stmix

</td>

</tr>

<tr>

<td style="text-align:center;">

stmixed

</td>

<td style="text-align:center;">

module to fit multilevel mixed effects parametric survival models

</td>

<td style="text-align:center;">

tssc install stmixed

</td>

</tr>

<tr>

<td style="text-align:center;">

stndzxage

</td>

<td style="text-align:center;">

module to standardize by age

</td>

<td style="text-align:center;">

tssc install stndzxage

</td>

</tr>

<tr>

<td style="text-align:center;">

stnet

</td>

<td style="text-align:center;">

module to calculate net survival

</td>

<td style="text-align:center;">

tssc install stnet

</td>

</tr>

<tr>

<td style="text-align:center;">

stns

</td>

<td style="text-align:center;">

module for estimation of net survival

</td>

<td style="text-align:center;">

tssc install stns

</td>

</tr>

<tr>

<td style="text-align:center;">

sto

</td>

<td style="text-align:center;">

module to toggle trace switch

</td>

<td style="text-align:center;">

tssc install sto

</td>

</tr>

<tr>

<td style="text-align:center;">

stockcapit

</td>

<td style="text-align:center;">

module to calculate physical capital stock by the perpetual-inventory
method

</td>

<td style="text-align:center;">

tssc install stockcapit

</td>

</tr>

<tr>

<td style="text-align:center;">

stockquote

</td>

<td style="text-align:center;">

module to retrieve stock quotes to a Stata-formatted dataset

</td>

<td style="text-align:center;">

tssc install stockquote

</td>

</tr>

<tr>

<td style="text-align:center;">

stop

</td>

<td style="text-align:center;">

module to interrupt dofiles intelligently (closes logfiles and
optionally sends a message to your smartphone)

</td>

<td style="text-align:center;">

tssc install stop

</td>

</tr>

<tr>

<td style="text-align:center;">

storecmd

</td>

<td style="text-align:center;">

modules to store and repeat commands using characteristics

</td>

<td style="text-align:center;">

tssc install storecmd

</td>

</tr>

<tr>

<td style="text-align:center;">

stpepemori

</td>

<td style="text-align:center;">

module to test the equality of cumulative incidences across two groups
in the presence of competing risks

</td>

<td style="text-align:center;">

tssc install stpepemori

</td>

</tr>

<tr>

<td style="text-align:center;">

stphcoxrcs

</td>

<td style="text-align:center;">

module to check proportional-hazards assumption using restricted cubic
splines

</td>

<td style="text-align:center;">

tssc install stphcoxrcs

</td>

</tr>

<tr>

<td style="text-align:center;">

stpiece

</td>

<td style="text-align:center;">

module to estimate piecewise-constant hazard rate models

</td>

<td style="text-align:center;">

tssc install stpiece

</td>

</tr>

<tr>

<td style="text-align:center;">

stpm

</td>

<td style="text-align:center;">

module to fit flexible parametric models for survival-time data

</td>

<td style="text-align:center;">

tssc install stpm

</td>

</tr>

<tr>

<td style="text-align:center;">

stpm2

</td>

<td style="text-align:center;">

module to estimate flexible parametric survival models

</td>

<td style="text-align:center;">

tssc install stpm2

</td>

</tr>

<tr>

<td style="text-align:center;">

stpm2\_standsurv

</td>

<td style="text-align:center;">

module to obtain standardized survival curves after fitting an stpm2
survival model

</td>

<td style="text-align:center;">

tssc install stpm2\_standsurv

</td>

</tr>

<tr>

<td style="text-align:center;">

stpm2cif

</td>

<td style="text-align:center;">

module to estimate cumulative incidence function after running stpm2

</td>

<td style="text-align:center;">

tssc install stpm2cif

</td>

</tr>

<tr>

<td style="text-align:center;">

stpm2cm

</td>

<td style="text-align:center;">

module for estimation of crude mortality after fitting stpm2 relative
survival model

</td>

<td style="text-align:center;">

tssc install stpm2cm

</td>

</tr>

<tr>

<td style="text-align:center;">

stpm2cr

</td>

<td style="text-align:center;">

module to estimate flexible parametric competing risks regression models

</td>

<td style="text-align:center;">

tssc install stpm2cr

</td>

</tr>

<tr>

<td style="text-align:center;">

stpm2illd

</td>

<td style="text-align:center;">

module to estimate Flexible Parametric Illness-death Models

</td>

<td style="text-align:center;">

tssc install stpm2illd

</td>

</tr>

<tr>

<td style="text-align:center;">

stpp

</td>

<td style="text-align:center;">

module to compute Pohar-Perme non-parametric estimate of marginal
relative (net) survival

</td>

<td style="text-align:center;">

tssc install stpp

</td>

</tr>

<tr>

<td style="text-align:center;">

stquant

</td>

<td style="text-align:center;">

module to estimate quantiles for survival time

</td>

<td style="text-align:center;">

tssc install stquant

</td>

</tr>

<tr>

<td style="text-align:center;">

str2d

</td>

<td style="text-align:center;">

module to compute explained variation for survival models

</td>

<td style="text-align:center;">

tssc install str2d

</td>

</tr>

<tr>

<td style="text-align:center;">

stratarand

</td>

<td style="text-align:center;">

module to perform stratified random assignment

</td>

<td style="text-align:center;">

tssc install stratarand

</td>

</tr>

<tr>

<td style="text-align:center;">

strbee

</td>

<td style="text-align:center;">

module to estimate a treatment effect adjusting for treatment switches

</td>

<td style="text-align:center;">

tssc install strbee

</td>

</tr>

<tr>

<td style="text-align:center;">

strcs

</td>

<td style="text-align:center;">

module to estimate flexible parametric survival models on the log hazard
scale

</td>

<td style="text-align:center;">

tssc install strcs

</td>

</tr>

<tr>

<td style="text-align:center;">

strdate

</td>

<td style="text-align:center;">

module to replace string date variables with numeric date variables with
the same names

</td>

<td style="text-align:center;">

tssc install strdate

</td>

</tr>

<tr>

<td style="text-align:center;">

strdist

</td>

<td style="text-align:center;">

module to calculate the Levenshtein distance, or edit distance, between
strings"

</td>

<td style="text-align:center;">

tssc install strdist

</td>

</tr>

<tr>

<td style="text-align:center;">

strgen

</td>

<td style="text-align:center;">

module to generate string variables without knowing string type

</td>

<td style="text-align:center;">

tssc install strgen

</td>

</tr>

<tr>

<td style="text-align:center;">

strgroup

</td>

<td style="text-align:center;">

module to match strings based on their Levenshtein edit distance

</td>

<td style="text-align:center;">

tssc install strgroup

</td>

</tr>

<tr>

<td style="text-align:center;">

strip

</td>

<td style="text-align:center;">

module to strip unwanted characters

</td>

<td style="text-align:center;">

tssc install strip

</td>

</tr>

<tr>

<td style="text-align:center;">

stripplot

</td>

<td style="text-align:center;">

module for strip plots (one-way dot plots)

</td>

<td style="text-align:center;">

tssc install stripplot

</td>

</tr>

<tr>

<td style="text-align:center;">

strkeep

</td>

<td style="text-align:center;">

module to clean string variables by keeping only whitelisted characters

</td>

<td style="text-align:center;">

tssc install strkeep

</td>

</tr>

<tr>

<td style="text-align:center;">

strmst2

</td>

<td style="text-align:center;">

module to compare restricted mean survival time

</td>

<td style="text-align:center;">

tssc install strmst2

</td>

</tr>

<tr>

<td style="text-align:center;">

strparse

</td>

<td style="text-align:center;">

module to parse string variables

</td>

<td style="text-align:center;">

tssc install strparse

</td>

</tr>

<tr>

<td style="text-align:center;">

strrec

</td>

<td style="text-align:center;">

module to recode string variables according to rules

</td>

<td style="text-align:center;">

tssc install strrec

</td>

</tr>

<tr>

<td style="text-align:center;">

strsrcs

</td>

<td style="text-align:center;">

module to fit flexible parametric models for relative survival using
restricted cubic splines

</td>

<td style="text-align:center;">

tssc install strsrcs

</td>

</tr>

<tr>

<td style="text-align:center;">

stselpre

</td>

<td style="text-align:center;">

module to fit proportional hazards model to case-cohort data

</td>

<td style="text-align:center;">

tssc install stselpre

</td>

</tr>

<tr>

<td style="text-align:center;">

stsurvdiff

</td>

<td style="text-align:center;">

module to compute difference in Kaplan-Meier survival curves

</td>

<td style="text-align:center;">

tssc install stsurvdiff

</td>

</tr>

<tr>

<td style="text-align:center;">

stsurvimpute

</td>

<td style="text-align:center;">

module for flexible imputation of censored survival data

</td>

<td style="text-align:center;">

tssc install stsurvimpute

</td>

</tr>

<tr>

<td style="text-align:center;">

studysi

</td>

<td style="text-align:center;">

module to calculates sample size and power for comparative studies

</td>

<td style="text-align:center;">

tssc install studysi

</td>

</tr>

<tr>

<td style="text-align:center;">

subinfile

</td>

<td style="text-align:center;">

module to perform byte-based substitution for the contents of a
text-formatted file

</td>

<td style="text-align:center;">

tssc install subinfile

</td>

</tr>

<tr>

<td style="text-align:center;">

sublime

</td>

<td style="text-align:center;">

module to set up StataEditor (a package of Sublime Text) automatically

</td>

<td style="text-align:center;">

tssc install sublime

</td>

</tr>

<tr>

<td style="text-align:center;">

subsave

</td>

<td style="text-align:center;">

module to save a subset of the dataset in memory to a disk file

</td>

<td style="text-align:center;">

tssc install subsave

</td>

</tr>

<tr>

<td style="text-align:center;">

subset

</td>

<td style="text-align:center;">

module to implement best covariates and stepwise subset selection

</td>

<td style="text-align:center;">

tssc install subset

</td>

</tr>

<tr>

<td style="text-align:center;">

subsetbyvif

</td>

<td style="text-align:center;">

module to select a subset of covariates constrained by VIF

</td>

<td style="text-align:center;">

tssc install subsetbyvif

</td>

</tr>

<tr>

<td style="text-align:center;">

subsetplot

</td>

<td style="text-align:center;">

module for plots for each subset with rest of the data as backdrop

</td>

<td style="text-align:center;">

tssc install subsetplot

</td>

</tr>

<tr>

<td style="text-align:center;">

subsim

</td>

<td style="text-align:center;">

module providing subsidy simulation toolkit (SUBSIM)

</td>

<td style="text-align:center;">

tssc install subsim

</td>

</tr>

<tr>

<td style="text-align:center;">

suchowtest

</td>

<td style="text-align:center;">

module to calculate successive Chow tests on cross section and time
series data

</td>

<td style="text-align:center;">

tssc install suchowtest

</td>

</tr>

<tr>

<td style="text-align:center;">

sum2

</td>

<td style="text-align:center;">

module to store summary statistics

</td>

<td style="text-align:center;">

tssc install sum2

</td>

</tr>

<tr>

<td style="text-align:center;">

sum2docx

</td>

<td style="text-align:center;">

module to report summary statistics to formatted table in DOCX file.

</td>

<td style="text-align:center;">

tssc install sum2docx

</td>

</tr>

<tr>

<td style="text-align:center;">

sumdist

</td>

<td style="text-align:center;">

module to calculate summary statistics for income distributions

</td>

<td style="text-align:center;">

tssc install sumdist

</td>

</tr>

<tr>

<td style="text-align:center;">

summdate

</td>

<td style="text-align:center;">

module for summarizing date variable

</td>

<td style="text-align:center;">

tssc install summdate

</td>

</tr>

<tr>

<td style="text-align:center;">

summout

</td>

<td style="text-align:center;">

module to produce comparative table of summary statistics

</td>

<td style="text-align:center;">

tssc install summout

</td>

</tr>

<tr>

<td style="text-align:center;">

summtab

</td>

<td style="text-align:center;">

module to compute summary statistics overall and/or across levels of a
categorical variable

</td>

<td style="text-align:center;">

tssc install summtab

</td>

</tr>

<tr>

<td style="text-align:center;">

summvl

</td>

<td style="text-align:center;">

module to generate summary table with variable labels (version 5)

</td>

<td style="text-align:center;">

tssc install summvl

</td>

</tr>

<tr>

<td style="text-align:center;">

sumscale

</td>

<td style="text-align:center;">

module to generate summated scales

</td>

<td style="text-align:center;">

tssc install sumscale

</td>

</tr>

<tr>

<td style="text-align:center;">

sumstats

</td>

<td style="text-align:center;">

module to produce tables of summary statistics

</td>

<td style="text-align:center;">

tssc install sumstats

</td>

</tr>

<tr>

<td style="text-align:center;">

sumup

</td>

<td style="text-align:center;">

module to compute summary statistics by group

</td>

<td style="text-align:center;">

tssc install sumup

</td>

</tr>

<tr>

<td style="text-align:center;">

sunflower

</td>

<td style="text-align:center;">

module to generate density distribution sunflower plots

</td>

<td style="text-align:center;">

tssc install sunflower

</td>

</tr>

<tr>

<td style="text-align:center;">

supclust

</td>

<td style="text-align:center;">

module to build superordinate categories

</td>

<td style="text-align:center;">

tssc install supclust

</td>

</tr>

<tr>

<td style="text-align:center;">

supsmooth

</td>

<td style="text-align:center;">

module to perform Friedman’s super smoother

</td>

<td style="text-align:center;">

tssc install supsmooth

</td>

</tr>

<tr>

<td style="text-align:center;">

surface

</td>

<td style="text-align:center;">

module to draw a 3D wireform surface plot

</td>

<td style="text-align:center;">

tssc install surface

</td>

</tr>

<tr>

<td style="text-align:center;">

surloads

</td>

<td style="text-align:center;">

module to calculate simple scores

</td>

<td style="text-align:center;">

tssc install surloads

</td>

</tr>

<tr>

<td style="text-align:center;">

surrog

</td>

<td style="text-align:center;">

module to compute surrogate variables after factor analysis

</td>

<td style="text-align:center;">

tssc install surrog

</td>

</tr>

<tr>

<td style="text-align:center;">

surveybias

</td>

<td style="text-align:center;">

module to compute the B and B\_w multinomial accuracy measures for
polling bias

</td>

<td style="text-align:center;">

tssc install surveybias

</td>

</tr>

<tr>

<td style="text-align:center;">

survsim

</td>

<td style="text-align:center;">

module to simulate complex survival data

</td>

<td style="text-align:center;">

tssc install survsim

</td>

</tr>

<tr>

<td style="text-align:center;">

survtime

</td>

<td style="text-align:center;">

module to compute survival time for use in stset

</td>

<td style="text-align:center;">

tssc install survtime

</td>

</tr>

<tr>

<td style="text-align:center;">

survwgt

</td>

<td style="text-align:center;">

module to create and manipulate survey weights

</td>

<td style="text-align:center;">

tssc install survwgt

</td>

</tr>

<tr>

<td style="text-align:center;">

sutex

</td>

<td style="text-align:center;">

module to LaTeX code for summary statistics tables

</td>

<td style="text-align:center;">

tssc install sutex

</td>

</tr>

<tr>

<td style="text-align:center;">

sutex2

</td>

<td style="text-align:center;">

module to produce LaTeX tables for summary statistics

</td>

<td style="text-align:center;">

tssc install sutex2

</td>

</tr>

<tr>

<td style="text-align:center;">

svalue

</td>

<td style="text-align:center;">

module for computing and graphically displaying S-values against their
respective P-values

</td>

<td style="text-align:center;">

tssc install svalue

</td>

</tr>

<tr>

<td style="text-align:center;">

svarsirf

</td>

<td style="text-align:center;">

module to compute structural impulse response function after SVAR

</td>

<td style="text-align:center;">

tssc install svarsirf

</td>

</tr>

<tr>

<td style="text-align:center;">

svcom

</td>

<td style="text-align:center;">

module to save calculations and estimations in parallel log file

</td>

<td style="text-align:center;">

tssc install svcom

</td>

</tr>

<tr>

<td style="text-align:center;">

svmachines

</td>

<td style="text-align:center;">

module providing Support Vector Machines for both Classification and
Regression

</td>

<td style="text-align:center;">

tssc install svmachines

</td>

</tr>

<tr>

<td style="text-align:center;">

svmatf

</td>

<td style="text-align:center;">

module to save a matrix to a file

</td>

<td style="text-align:center;">

tssc install svmatf

</td>

</tr>

<tr>

<td style="text-align:center;">

svr

</td>

<td style="text-align:center;">

module to compute estimates with survey replication (SVR) based standard
errors

</td>

<td style="text-align:center;">

tssc install svr

</td>

</tr>

<tr>

<td style="text-align:center;">

svret

</td>

<td style="text-align:center;">

module to save returned results to your dataset

</td>

<td style="text-align:center;">

tssc install svret

</td>

</tr>

<tr>

<td style="text-align:center;">

svtxt

</td>

<td style="text-align:center;">

module to store text in a parallel log file

</td>

<td style="text-align:center;">

tssc install svtxt

</td>

</tr>

<tr>

<td style="text-align:center;">

svvarlbl

</td>

<td style="text-align:center;">

module to save variable labels to a file

</td>

<td style="text-align:center;">

tssc install svvarlbl

</td>

</tr>

<tr>

<td style="text-align:center;">

svybsamp2

</td>

<td style="text-align:center;">

module to perform re-sampling for complex survey data

</td>

<td style="text-align:center;">

tssc install svybsamp2

</td>

</tr>

<tr>

<td style="text-align:center;">

svygei\_svyatk

</td>

<td style="text-align:center;">

module to derive the sampling variances of Generalized Entropy and
Atkinson inequality indices when estimated from complex survey data

</td>

<td style="text-align:center;">

tssc install svygei\_svyatk

</td>

</tr>

<tr>

<td style="text-align:center;">

svylorenz

</td>

<td style="text-align:center;">

module to derive distribution-free variance estimates from complex
survey data, of quantile group shares of a total, cumulative quantile
group shares"

</td>

<td style="text-align:center;">

tssc install svylorenz

</td>

</tr>

<tr>

<td style="text-align:center;">

svypxcat

</td>

<td style="text-align:center;">

module to calculate predicted means or proportions for nominal X’s for
survey data

</td>

<td style="text-align:center;">

tssc install svypxcat

</td>

</tr>

<tr>

<td style="text-align:center;">

svypxcon

</td>

<td style="text-align:center;">

module to calculate predicted means or proportions for a continuous X
variable for survey data

</td>

<td style="text-align:center;">

tssc install svypxcon

</td>

</tr>

<tr>

<td style="text-align:center;">

svysampsi

</td>

<td style="text-align:center;">

module to calculate sample size for a simple random survey with a
dichotomous outcome

</td>

<td style="text-align:center;">

tssc install svysampsi

</td>

</tr>

<tr>

<td style="text-align:center;">

svyselmlog

</td>

<td style="text-align:center;">

module to compute selectivity adjustment based on the multinomial logit
for survey design

</td>

<td style="text-align:center;">

tssc install svyselmlog

</td>

</tr>

<tr>

<td style="text-align:center;">

svytabs

</td>

<td style="text-align:center;">

module to Create Tables for export Combining Multiple Survey Tabulations

</td>

<td style="text-align:center;">

tssc install svytabs

</td>

</tr>

<tr>

<td style="text-align:center;">

swain

</td>

<td style="text-align:center;">

module to correct the SEM chi-square overidentification test in small
sample sizes or complex models

</td>

<td style="text-align:center;">

tssc install swain

</td>

</tr>

<tr>

<td style="text-align:center;">

swapval

</td>

<td style="text-align:center;">

module for swapping values of two variables

</td>

<td style="text-align:center;">

tssc install swapval

</td>

</tr>

<tr>

<td style="text-align:center;">

swblock

</td>

<td style="text-align:center;">

module to perform parsimonious model selection in haplotype analysis

</td>

<td style="text-align:center;">

tssc install swblock

</td>

</tr>

<tr>

<td style="text-align:center;">

swboot

</td>

<td style="text-align:center;">

module to bootstrap stepwise linear or logistic regression models

</td>

<td style="text-align:center;">

tssc install swboot

</td>

</tr>

<tr>

<td style="text-align:center;">

switch

</td>

<td style="text-align:center;">

module to evaluate a given value against possible cases and their
corresponding values

</td>

<td style="text-align:center;">

tssc install switch

</td>

</tr>

<tr>

<td style="text-align:center;">

switchoprobit

</td>

<td style="text-align:center;">

module to estimate a switching regression for a binary endogenous
treatment and ordered outcome

</td>

<td style="text-align:center;">

tssc install switchoprobit

</td>

</tr>

<tr>

<td style="text-align:center;">

switchoprobitsim

</td>

<td style="text-align:center;">

module to estimate a switching regression for a binary endogenous
treatment and ordered outcome using a latent factor structure

</td>

<td style="text-align:center;">

tssc install switchoprobitsim

</td>

</tr>

<tr>

<td style="text-align:center;">

switchr

</td>

<td style="text-align:center;">

module to estimate switching regression models

</td>

<td style="text-align:center;">

tssc install switchr

</td>

</tr>

<tr>

<td style="text-align:center;">

swpermute

</td>

<td style="text-align:center;">

module to compute Permutation tests for Stepped-Wedge Cluster-Randomised
Trials

</td>

<td style="text-align:center;">

tssc install swpermute

</td>

</tr>

<tr>

<td style="text-align:center;">

sxpose

</td>

<td style="text-align:center;">

module to transpose string variable dataset

</td>

<td style="text-align:center;">

tssc install sxpose

</td>

</tr>

<tr>

<td style="text-align:center;">

symmetry

</td>

<td style="text-align:center;">

modules to perform tests of symmetry for NxN contingency tables

</td>

<td style="text-align:center;">

tssc install symmetry

</td>

</tr>

<tr>

<td style="text-align:center;">

syncmrates

</td>

<td style="text-align:center;">

module to compute child mortality rates using synthetic cohort
probabilities

</td>

<td style="text-align:center;">

tssc install syncmrates

</td>

</tr>

<tr>

<td style="text-align:center;">

synlight

</td>

<td style="text-align:center;">

module to highlight syntax in SMCL and translate to HTML format

</td>

<td style="text-align:center;">

tssc install synlight

</td>

</tr>

<tr>

<td style="text-align:center;">

synth

</td>

<td style="text-align:center;">

module to implement Synthetic Control Methods for Comparative Case
Studies

</td>

<td style="text-align:center;">

tssc install synth

</td>

</tr>

<tr>

<td style="text-align:center;">

t2docx

</td>

<td style="text-align:center;">

module to report Mean Comparison for variables between two groups with
formatted table output in DOCX file

</td>

<td style="text-align:center;">

tssc install t2docx

</td>

</tr>

<tr>

<td style="text-align:center;">

t2way5

</td>

<td style="text-align:center;">

module to perform Tukey’s Two-Way Analysis by Medians

</td>

<td style="text-align:center;">

tssc install t2way5

</td>

</tr>

<tr>

<td style="text-align:center;">

tab2mat

</td>

<td style="text-align:center;">

module to produce a one-way table as a matrix

</td>

<td style="text-align:center;">

tssc install tab2mat

</td>

</tr>

<tr>

<td style="text-align:center;">

tab2way

</td>

<td style="text-align:center;">

module to handle two-way tables with percentages

</td>

<td style="text-align:center;">

tssc install tab2way

</td>

</tr>

<tr>

<td style="text-align:center;">

tab3way

</td>

<td style="text-align:center;">

module to handle three-way tables with percentages

</td>

<td style="text-align:center;">

tssc install tab3way

</td>

</tr>

<tr>

<td style="text-align:center;">

tab\_chi

</td>

<td style="text-align:center;">

modules for tabulation of multiple variables in Stata 8.2 or better

</td>

<td style="text-align:center;">

tssc install tab\_chi

</td>

</tr>

<tr>

<td style="text-align:center;">

taba

</td>

<td style="text-align:center;">

module for tabulation of frequencies

</td>

<td style="text-align:center;">

tssc install taba

</td>

</tr>

<tr>

<td style="text-align:center;">

tabcond

</td>

<td style="text-align:center;">

module to tabulate frequencies satisfying specified conditions

</td>

<td style="text-align:center;">

tssc install tabcond

</td>

</tr>

<tr>

<td style="text-align:center;">

tabcount

</td>

<td style="text-align:center;">

module to tabulate frequencies, with zeros explicit"

</td>

<td style="text-align:center;">

tssc install tabcount

</td>

</tr>

<tr>

<td style="text-align:center;">

tabcusum

</td>

<td style="text-align:center;">

module to graph observed minus expected CUSUM vertically aligned with
tabular CUSUM

</td>

<td style="text-align:center;">

tssc install tabcusum

</td>

</tr>

<tr>

<td style="text-align:center;">

tabex

</td>

<td style="text-align:center;">

module to efficiently export tabulations to Excel

</td>

<td style="text-align:center;">

tssc install tabex

</td>

</tr>

<tr>

<td style="text-align:center;">

tabexport

</td>

<td style="text-align:center;">

module to export tables of summary statistics to text files

</td>

<td style="text-align:center;">

tssc install tabexport

</td>

</tr>

<tr>

<td style="text-align:center;">

tabform

</td>

<td style="text-align:center;">

module to export tables of means, standard deviations to text file"

</td>

<td style="text-align:center;">

tssc install tabform

</td>

</tr>

<tr>

<td style="text-align:center;">

tabhbar

</td>

<td style="text-align:center;">

module to show table of frequencies as horizontal bar chart

</td>

<td style="text-align:center;">

tssc install tabhbar

</td>

</tr>

<tr>

<td style="text-align:center;">

tabhplot

</td>

<td style="text-align:center;">

module to show table of frequencies as horizontal plot

</td>

<td style="text-align:center;">

tssc install tabhplot

</td>

</tr>

<tr>

<td style="text-align:center;">

tablab

</td>

<td style="text-align:center;">

module to autocrosstabulate a variable

</td>

<td style="text-align:center;">

tssc install tablab

</td>

</tr>

<tr>

<td style="text-align:center;">

table1

</td>

<td style="text-align:center;">

module to create "“table 1”" of baseline characteristics for a
manuscript"

</td>

<td style="text-align:center;">

tssc install table1

</td>

</tr>

<tr>

<td style="text-align:center;">

table1\_mc

</td>

<td style="text-align:center;">

module to create "“table 1”" of baseline characteristics for a
manuscript"

</td>

<td style="text-align:center;">

tssc install table1\_mc

</td>

</tr>

<tr>

<td style="text-align:center;">

tablecol

</td>

<td style="text-align:center;">

module to add column percentages to table command

</td>

<td style="text-align:center;">

tssc install tablecol

</td>

</tr>

<tr>

<td style="text-align:center;">

tablemat

</td>

<td style="text-align:center;">

module to produce and export table of results in a matricial format

</td>

<td style="text-align:center;">

tssc install tablemat

</td>

</tr>

<tr>

<td style="text-align:center;">

tablepc

</td>

<td style="text-align:center;">

module for percent calculation prior to table

</td>

<td style="text-align:center;">

tssc install tablepc

</td>

</tr>

<tr>

<td style="text-align:center;">

tableplot

</td>

<td style="text-align:center;">

module giving graphical display in two-way table format

</td>

<td style="text-align:center;">

tssc install tableplot

</td>

</tr>

<tr>

<td style="text-align:center;">

tabletutorial

</td>

<td style="text-align:center;">

module to provide tutorial on automated table generation and reporting
with Stata

</td>

<td style="text-align:center;">

tssc install tabletutorial

</td>

</tr>

<tr>

<td style="text-align:center;">

tabmerge

</td>

<td style="text-align:center;">

module to tabulate report on merge

</td>

<td style="text-align:center;">

tssc install tabmerge

</td>

</tr>

<tr>

<td style="text-align:center;">

tabmult

</td>

<td style="text-align:center;">

module to produce multiple two-way tabulations

</td>

<td style="text-align:center;">

tssc install tabmult

</td>

</tr>

<tr>

<td style="text-align:center;">

tabone

</td>

<td style="text-align:center;">

module for exporting single or multiple one-way tabulations into various
formats

</td>

<td style="text-align:center;">

tssc install tabone

</td>

</tr>

<tr>

<td style="text-align:center;">

tabout

</td>

<td style="text-align:center;">

module to export publication quality cross-tabulations

</td>

<td style="text-align:center;">

tssc install tabout

</td>

</tr>

<tr>

<td style="text-align:center;">

tabplot

</td>

<td style="text-align:center;">

module to show table of frequencies as table of bars

</td>

<td style="text-align:center;">

tssc install tabplot

</td>

</tr>

<tr>

<td style="text-align:center;">

tabsheet

</td>

<td style="text-align:center;">

module to rapidly output cross-tabular statistics to a tab-delimited
file

</td>

<td style="text-align:center;">

tssc install tabsheet

</td>

</tr>

<tr>

<td style="text-align:center;">

tabstat2excel

</td>

<td style="text-align:center;">

module to export summary statistics generated from a tabstat command to
an Excel spreadsheet

</td>

<td style="text-align:center;">

tssc install tabstat2excel

</td>

</tr>

<tr>

<td style="text-align:center;">

tabstatmat

</td>

<td style="text-align:center;">

module to save matrices saved by tabstat to single named matrix

</td>

<td style="text-align:center;">

tssc install tabstatmat

</td>

</tr>

<tr>

<td style="text-align:center;">

tabxml

</td>

<td style="text-align:center;">

module to save results in XML format for use in Microsoft Excel and
OpenOffice Calc

</td>

<td style="text-align:center;">

tssc install tabxml

</td>

</tr>

<tr>

<td style="text-align:center;">

tail

</td>

<td style="text-align:center;">

module to print the tail observations (last observations in data set)

</td>

<td style="text-align:center;">

tssc install tail

</td>

</tr>

<tr>

<td style="text-align:center;">

tarow

</td>

<td style="text-align:center;">

module to tabulate each row against all others

</td>

<td style="text-align:center;">

tssc install tarow

</td>

</tr>

<tr>

<td style="text-align:center;">

tcod

</td>

<td style="text-align:center;">

module to perform Gloudemans’ COD tolerance tests

</td>

<td style="text-align:center;">

tssc install tcod

</td>

</tr>

<tr>

<td style="text-align:center;">

tddens

</td>

<td style="text-align:center;">

module to estimate and graph bivariate density with heat map

</td>

<td style="text-align:center;">

tssc install tddens

</td>

</tr>

<tr>

<td style="text-align:center;">

tdpd

</td>

<td style="text-align:center;">

module to analyze third-degree price discrimination

</td>

<td style="text-align:center;">

tssc install tdpd

</td>

</tr>

<tr>

<td style="text-align:center;">

ted

</td>

<td style="text-align:center;">

module to test Stability of Regression Discontinuity Models

</td>

<td style="text-align:center;">

tssc install ted

</td>

</tr>

<tr>

<td style="text-align:center;">

testcase

</td>

<td style="text-align:center;">

module to provide a code-testing framework for Mata

</td>

<td style="text-align:center;">

tssc install testcase

</td>

</tr>

<tr>

<td style="text-align:center;">

tex2col

</td>

<td style="text-align:center;">

module to Split Text into Columns

</td>

<td style="text-align:center;">

tssc install tex2col

</td>

</tr>

<tr>

<td style="text-align:center;">

tex3pt

</td>

<td style="text-align:center;">

module to produce LaTeX documents from estout with threeparttable

</td>

<td style="text-align:center;">

tssc install tex3pt

</td>

</tr>

<tr>

<td style="text-align:center;">

tex\_equal

</td>

<td style="text-align:center;">

module to compare text files

</td>

<td style="text-align:center;">

tssc install tex\_equal

</td>

</tr>

<tr>

<td style="text-align:center;">

texdoc

</td>

<td style="text-align:center;">

module to create a LaTeX document including Stata output

</td>

<td style="text-align:center;">

tssc install texdoc

</td>

</tr>

<tr>

<td style="text-align:center;">

texify

</td>

<td style="text-align:center;">

module to compile a LaTeX document

</td>

<td style="text-align:center;">

tssc install texify

</td>

</tr>

<tr>

<td style="text-align:center;">

texmerge

</td>

<td style="text-align:center;">

module to merge many .tex files into one and then compile the final file
to .pdf

</td>

<td style="text-align:center;">

tssc install texmerge

</td>

</tr>

<tr>

<td style="text-align:center;">

texresults

</td>

<td style="text-align:center;">

module to create external file of LaTeX macros with results

</td>

<td style="text-align:center;">

tssc install texresults

</td>

</tr>

<tr>

<td style="text-align:center;">

texsave

</td>

<td style="text-align:center;">

module to save a dataset in LaTeX format

</td>

<td style="text-align:center;">

tssc install texsave

</td>

</tr>

<tr>

<td style="text-align:center;">

textbarplot

</td>

<td style="text-align:center;">

module to produce horizontal text and bar plot

</td>

<td style="text-align:center;">

tssc install textbarplot

</td>

</tr>

<tr>

<td style="text-align:center;">

textfind

</td>

<td style="text-align:center;">

module to identify, analyze, and convert text entries into categorical
data"

</td>

<td style="text-align:center;">

tssc install textfind

</td>

</tr>

<tr>

<td style="text-align:center;">

textgph

</td>

<td style="text-align:center;">

module to add strings of text to a graph

</td>

<td style="text-align:center;">

tssc install textgph

</td>

</tr>

<tr>

<td style="text-align:center;">

textpad

</td>

<td style="text-align:center;">

module to call TextPad to edit a file

</td>

<td style="text-align:center;">

tssc install textpad

</td>

</tr>

<tr>

<td style="text-align:center;">

tfdiff

</td>

<td style="text-align:center;">

module to compute pre- and post-treatment estimation of the Average
Treatment Effect (ATE) with fixed binary treatment

</td>

<td style="text-align:center;">

tssc install tfdiff

</td>

</tr>

<tr>

<td style="text-align:center;">

tfinsert

</td>

<td style="text-align:center;">

module to insert text into an open text file

</td>

<td style="text-align:center;">

tssc install tfinsert

</td>

</tr>

<tr>

<td style="text-align:center;">

tfr2

</td>

<td style="text-align:center;">

module to compute Age-specific fertility rates (ASFRs), total fertility
rates (TFRs), fertility trends and rate ratios from birth histories"

</td>

<td style="text-align:center;">

tssc install tfr2

</td>

</tr>

<tr>

<td style="text-align:center;">

tfv

</td>

<td style="text-align:center;">

module to produce transformations of variables

</td>

<td style="text-align:center;">

tssc install tfv

</td>

</tr>

<tr>

<td style="text-align:center;">

tgmixed

</td>

<td style="text-align:center;">

module to perform Theil-Goldberger mixed estimation of regression
equation

</td>

<td style="text-align:center;">

tssc install tgmixed

</td>

</tr>

<tr>

<td style="text-align:center;">

tgraph

</td>

<td style="text-align:center;">

module to plot graph with transformed axes

</td>

<td style="text-align:center;">

tssc install tgraph

</td>

</tr>

<tr>

<td style="text-align:center;">

theildeco

</td>

<td style="text-align:center;">

module to produce refined Theil index decomposition by group and
quantile

</td>

<td style="text-align:center;">

tssc install theildeco

</td>

</tr>

<tr>

<td style="text-align:center;">

theilr2

</td>

<td style="text-align:center;">

module to compute Theil R2 Multicollinearity Effect

</td>

<td style="text-align:center;">

tssc install theilr2

</td>

</tr>

<tr>

<td style="text-align:center;">

thsearch

</td>

<td style="text-align:center;">

module to evaluate threshold search model for non-linear models based on
information criterion

</td>

<td style="text-align:center;">

tssc install thsearch

</td>

</tr>

<tr>

<td style="text-align:center;">

tidy

</td>

<td style="text-align:center;">

module to ease reshaping of data

</td>

<td style="text-align:center;">

tssc install tidy

</td>

</tr>

<tr>

<td style="text-align:center;">

tihtest

</td>

<td style="text-align:center;">

module to test for time invariant unobserved heterogeneity in GLMs for
panel data

</td>

<td style="text-align:center;">

tssc install tihtest

</td>

</tr>

<tr>

<td style="text-align:center;">

timeit

</td>

<td style="text-align:center;">

module to provide single line version of timer on/off

</td>

<td style="text-align:center;">

tssc install timeit

</td>

</tr>

<tr>

<td style="text-align:center;">

timestamp

</td>

<td style="text-align:center;">

module to obtain a UNIX timestamp and the current time of a
user-specified timezone

</td>

<td style="text-align:center;">

tssc install timestamp

</td>

</tr>

<tr>

<td style="text-align:center;">

title

</td>

<td style="text-align:center;">

module to create a title for logfiles

</td>

<td style="text-align:center;">

tssc install title

</td>

</tr>

<tr>

<td style="text-align:center;">

tkdensity

</td>

<td style="text-align:center;">

module for univariate kernel density estimation with calculation on
transformed scale

</td>

<td style="text-align:center;">

tssc install tkdensity

</td>

</tr>

<tr>

<td style="text-align:center;">

tknz

</td>

<td style="text-align:center;">

module to tokenize string into named macros

</td>

<td style="text-align:center;">

tssc install tknz

</td>

</tr>

<tr>

<td style="text-align:center;">

tmap

</td>

<td style="text-align:center;">

module for simple thematic mapping

</td>

<td style="text-align:center;">

tssc install tmap

</td>

</tr>

<tr>

<td style="text-align:center;">

tmpdir

</td>

<td style="text-align:center;">

module to indicate the directory Stata is using for a temporary
directory

</td>

<td style="text-align:center;">

tssc install tmpdir

</td>

</tr>

<tr>

<td style="text-align:center;">

tmpm

</td>

<td style="text-align:center;">

module to implement Trauma Mortality Prediction Model using AIS, ICD-9
or ICD-10 codes"

</td>

<td style="text-align:center;">

tssc install tmpm

</td>

</tr>

<tr>

<td style="text-align:center;">

tobithetm

</td>

<td style="text-align:center;">

module to estimate Tobit Multiplicative Heteroscedasticity Regression

</td>

<td style="text-align:center;">

tssc install tobithetm

</td>

</tr>

<tr>

<td style="text-align:center;">

tobitiv

</td>

<td style="text-align:center;">

module to perform instrumental variables tobit

</td>

<td style="text-align:center;">

tssc install tobitiv

</td>

</tr>

<tr>

<td style="text-align:center;">

todate

</td>

<td style="text-align:center;">

module to generate Stata date variables from run-together date variables

</td>

<td style="text-align:center;">

tssc install todate

</td>

</tr>

<tr>

<td style="text-align:center;">

todummy

</td>

<td style="text-align:center;">

module to create dummy variables

</td>

<td style="text-align:center;">

tssc install todummy

</td>

</tr>

<tr>

<td style="text-align:center;">

tolerance

</td>

<td style="text-align:center;">

module to generate tolerance intervals from input data

</td>

<td style="text-align:center;">

tssc install tolerance

</td>

</tr>

<tr>

<td style="text-align:center;">

tolong

</td>

<td style="text-align:center;">

module to provide a faster reshape long

</td>

<td style="text-align:center;">

tssc install tolong

</td>

</tr>

<tr>

<td style="text-align:center;">

tolower

</td>

<td style="text-align:center;">

module to rename variables with lower case names

</td>

<td style="text-align:center;">

tssc install tolower

</td>

</tr>

<tr>

<td style="text-align:center;">

tomata

</td>

<td style="text-align:center;">

module to make vectors in Mata of variables in Stata

</td>

<td style="text-align:center;">

tssc install tomata

</td>

</tr>

<tr>

<td style="text-align:center;">

tomode

</td>

<td style="text-align:center;">

module to change values of a variable to mode(s)

</td>

<td style="text-align:center;">

tssc install tomode

</td>

</tr>

<tr>

<td style="text-align:center;">

torats

</td>

<td style="text-align:center;">

module to facilitate transfer of data to RATS

</td>

<td style="text-align:center;">

tssc install torats

</td>

</tr>

<tr>

<td style="text-align:center;">

torumm

</td>

<td style="text-align:center;">

module to produce data in RUMM format

</td>

<td style="text-align:center;">

tssc install torumm

</td>

</tr>

<tr>

<td style="text-align:center;">

tosql

</td>

<td style="text-align:center;">

module to transfer data to SQL database

</td>

<td style="text-align:center;">

tssc install tosql

</td>

</tr>

<tr>

<td style="text-align:center;">

touch

</td>

<td style="text-align:center;">

module to create a blank data file

</td>

<td style="text-align:center;">

tssc install touch

</td>

</tr>

<tr>

<td style="text-align:center;">

tpoisson

</td>

<td style="text-align:center;">

module to estimate truncated Poisson regression

</td>

<td style="text-align:center;">

tssc install tpoisson

</td>

</tr>

<tr>

<td style="text-align:center;">

tpred

</td>

<td style="text-align:center;">

module to generate predictions from Tobit model

</td>

<td style="text-align:center;">

tssc install tpred

</td>

</tr>

<tr>

<td style="text-align:center;">

tpvar

</td>

<td style="text-align:center;">

module to generate turning-point variable for graphics labelling

</td>

<td style="text-align:center;">

tssc install tpvar

</td>

</tr>

<tr>

<td style="text-align:center;">

tr

</td>

<td style="text-align:center;">

module providing prefix command to trace program execution

</td>

<td style="text-align:center;">

tssc install tr

</td>

</tr>

<tr>

<td style="text-align:center;">

traces

</td>

<td style="text-align:center;">

module to display traces of items

</td>

<td style="text-align:center;">

tssc install traces

</td>

</tr>

<tr>

<td style="text-align:center;">

trackobs

</td>

<td style="text-align:center;">

module to keep a record of the number of observations in the current
dataset.

</td>

<td style="text-align:center;">

tssc install trackobs

</td>

</tr>

<tr>

<td style="text-align:center;">

translog

</td>

<td style="text-align:center;">

module to create new variables for a translog function.

</td>

<td style="text-align:center;">

tssc install translog

</td>

</tr>

<tr>

<td style="text-align:center;">

traveltime

</td>

<td style="text-align:center;">

module to generate travel time and travel distance information

</td>

<td style="text-align:center;">

tssc install traveltime

</td>

</tr>

<tr>

<td style="text-align:center;">

treatoprobit

</td>

<td style="text-align:center;">

module to estimate a treatment effects model for a binary endogenous
treatment on an ordered outcome

</td>

<td style="text-align:center;">

tssc install treatoprobit

</td>

</tr>

<tr>

<td style="text-align:center;">

treatoprobitsim

</td>

<td style="text-align:center;">

module to estimate a treatment effects model for a binary endogenous
outcome and ordered outcome using a latent factor structure

</td>

<td style="text-align:center;">

tssc install treatoprobitsim

</td>

</tr>

<tr>

<td style="text-align:center;">

treatrew

</td>

<td style="text-align:center;">

module to estimate Average Treatment Effects by reweighting on
propensity score

</td>

<td style="text-align:center;">

tssc install treatrew

</td>

</tr>

<tr>

<td style="text-align:center;">

trellis

</td>

<td style="text-align:center;">

module to create a trellis graph

</td>

<td style="text-align:center;">

tssc install trellis

</td>

</tr>

<tr>

<td style="text-align:center;">

trimlabs

</td>

<td style="text-align:center;">

module to trim variable labels

</td>

<td style="text-align:center;">

tssc install trimlabs

</td>

</tr>

<tr>

<td style="text-align:center;">

trimmean

</td>

<td style="text-align:center;">

module for trimmed means as descriptive or inferential statistics

</td>

<td style="text-align:center;">

tssc install trimmean

</td>

</tr>

<tr>

<td style="text-align:center;">

trimplot

</td>

<td style="text-align:center;">

module for plots of trimmed means

</td>

<td style="text-align:center;">

tssc install trimplot

</td>

</tr>

<tr>

<td style="text-align:center;">

trinary

</td>

<td style="text-align:center;">

module containing extensions to generate to implement three-way logic

</td>

<td style="text-align:center;">

tssc install trinary

</td>

</tr>

<tr>

<td style="text-align:center;">

triplot

</td>

<td style="text-align:center;">

module to generate triangular plots

</td>

<td style="text-align:center;">

tssc install triplot

</td>

</tr>

<tr>

<td style="text-align:center;">

triprobit

</td>

<td style="text-align:center;">

module to estimate trivariate probit model using the GHK simulator

</td>

<td style="text-align:center;">

tssc install triprobit

</td>

</tr>

<tr>

<td style="text-align:center;">

trnbin0

</td>

<td style="text-align:center;">

module to estimate zero-truncated negative binomial regression

</td>

<td style="text-align:center;">

tssc install trnbin0

</td>

</tr>

<tr>

<td style="text-align:center;">

trpois0

</td>

<td style="text-align:center;">

module to estimate zero-truncated Poisson regression models

</td>

<td style="text-align:center;">

tssc install trpois0

</td>

</tr>

<tr>

<td style="text-align:center;">

truecrypt

</td>

<td style="text-align:center;">

module to mount or dismount TrueCrypt volumes

</td>

<td style="text-align:center;">

tssc install truecrypt

</td>

</tr>

<tr>

<td style="text-align:center;">

truernd

</td>

<td style="text-align:center;">

module to generate true random numbers

</td>

<td style="text-align:center;">

tssc install truernd

</td>

</tr>

<tr>

<td style="text-align:center;">

tryem

</td>

<td style="text-align:center;">

module to run all possible subset regressions

</td>

<td style="text-align:center;">

tssc install tryem

</td>

</tr>

<tr>

<td style="text-align:center;">

tscollap

</td>

<td style="text-align:center;">

module to compact timeseries into dataset of means, sums, end-of-period
values"

</td>

<td style="text-align:center;">

tssc install tscollap

</td>

</tr>

<tr>

<td style="text-align:center;">

tsegen

</td>

<td style="text-align:center;">

module to call an egen function using a time-series varlist

</td>

<td style="text-align:center;">

tssc install tsegen

</td>

</tr>

<tr>

<td style="text-align:center;">

tsgraph

</td>

<td style="text-align:center;">

module to produce time series line graph

</td>

<td style="text-align:center;">

tssc install tsgraph

</td>

</tr>

<tr>

<td style="text-align:center;">

tslist

</td>

<td style="text-align:center;">

module to list time series data

</td>

<td style="text-align:center;">

tssc install tslist

</td>

</tr>

<tr>

<td style="text-align:center;">

tslstarmod

</td>

<td style="text-align:center;">

module to estimate a Logistic Smooth Transition Autoregressive
Regression (LSTAR) Model for Time Series Data

</td>

<td style="text-align:center;">

tssc install tslstarmod

</td>

</tr>

<tr>

<td style="text-align:center;">

tsmktim

</td>

<td style="text-align:center;">

module to generate time-series calendar variable

</td>

<td style="text-align:center;">

tssc install tsmktim

</td>

</tr>

<tr>

<td style="text-align:center;">

tsplot

</td>

<td style="text-align:center;">

module to produce a time series plot

</td>

<td style="text-align:center;">

tssc install tsplot

</td>

</tr>

<tr>

<td style="text-align:center;">

tsspell

</td>

<td style="text-align:center;">

module for identification of spells or runs in time series

</td>

<td style="text-align:center;">

tssc install tsspell

</td>

</tr>

<tr>

<td style="text-align:center;">

tstf

</td>

<td style="text-align:center;">

module to compute intervention time-series models

</td>

<td style="text-align:center;">

tssc install tstf

</td>

</tr>

<tr>

<td style="text-align:center;">

ttab

</td>

<td style="text-align:center;">

module to produce formatted tables with t-test for two-groups
mean-comparison

</td>

<td style="text-align:center;">

tssc install ttab

</td>

</tr>

<tr>

<td style="text-align:center;">

ttable2

</td>

<td style="text-align:center;">

module to produce Mean Comparison for many variables between two groups
with formatted table output

</td>

<td style="text-align:center;">

tssc install ttable2

</td>

</tr>

<tr>

<td style="text-align:center;">

ttestplus

</td>

<td style="text-align:center;">

module to automate t-tests

</td>

<td style="text-align:center;">

tssc install ttestplus

</td>

</tr>

<tr>

<td style="text-align:center;">

ttesttable

</td>

<td style="text-align:center;">

module to compute differences in means by groups including the T-test

</td>

<td style="text-align:center;">

tssc install ttesttable

</td>

</tr>

<tr>

<td style="text-align:center;">

tuples

</td>

<td style="text-align:center;">

module for selecting all possible tuples from a list

</td>

<td style="text-align:center;">

tssc install tuples

</td>

</tr>

<tr>

<td style="text-align:center;">

turnbull

</td>

<td style="text-align:center;">

module to estimate the Turnbull empirical distribution estimator of
willingness to pay

</td>

<td style="text-align:center;">

tssc install turnbull

</td>

</tr>

<tr>

<td style="text-align:center;">

tvdiff

</td>

<td style="text-align:center;">

module to compute pre- and post-treatment estimation of the Average
Treatment Effect (ATE) with binary time-varying treatment

</td>

<td style="text-align:center;">

tssc install tvdiff

</td>

</tr>

<tr>

<td style="text-align:center;">

tw3xls

</td>

<td style="text-align:center;">

module to export publication-ready three-way and four-way tables into
xls or xlsx

</td>

<td style="text-align:center;">

tssc install tw3xls

</td>

</tr>

<tr>

<td style="text-align:center;">

twby

</td>

<td style="text-align:center;">

module to create a cross-tabulation of graphs

</td>

<td style="text-align:center;">

tssc install twby

</td>

</tr>

<tr>

<td style="text-align:center;">

twexp

</td>

<td style="text-align:center;">

module to estimate exponential-regression models with two-way fixed
effects

</td>

<td style="text-align:center;">

tssc install twexp

</td>

</tr>

<tr>

<td style="text-align:center;">

twfe

</td>

<td style="text-align:center;">

module to perform regressions with two-way fixed effects or match
effects for large datasets

</td>

<td style="text-align:center;">

tssc install twfe

</td>

</tr>

<tr>

<td style="text-align:center;">

twgravity

</td>

<td style="text-align:center;">

module to estimate exponential-regression models with two-way fixed
effects from a cross-section of data on dyadic interactions

</td>

<td style="text-align:center;">

tssc install twgravity

</td>

</tr>

<tr>

<td style="text-align:center;">

twitter2stata

</td>

<td style="text-align:center;">

module to import data from Twitter

</td>

<td style="text-align:center;">

tssc install twitter2stata

</td>

</tr>

<tr>

<td style="text-align:center;">

twofold

</td>

<td style="text-align:center;">

module to perform multiple imputation using the two-fold fully
conditional specification algorithm to impute missing values in
longitudinal data

</td>

<td style="text-align:center;">

tssc install twofold

</td>

</tr>

<tr>

<td style="text-align:center;">

twopm

</td>

<td style="text-align:center;">

module to estimate two-part models

</td>

<td style="text-align:center;">

tssc install twopm

</td>

</tr>

<tr>

<td style="text-align:center;">

twostepweakiv

</td>

<td style="text-align:center;">

module to implement two-step weak-instrument-robust confidence sets for
linear instrumental-variable (IV) models

</td>

<td style="text-align:center;">

tssc install twostepweakiv

</td>

</tr>

<tr>

<td style="text-align:center;">

twoway\_estfit

</td>

<td style="text-align:center;">

module to enable graph twoway estfit

</td>

<td style="text-align:center;">

tssc install twoway\_estfit

</td>

</tr>

<tr>

<td style="text-align:center;">

twoway\_parea

</td>

<td style="text-align:center;">

module to generate area graph with pattern fills (Windows only)

</td>

<td style="text-align:center;">

tssc install twoway\_parea

</td>

</tr>

<tr>

<td style="text-align:center;">

twowayfeweights

</td>

<td style="text-align:center;">

module to estimate the weights and measure of robustness to treatment
effect heterogeneity attached to two-way fixed effects regressions

</td>

<td style="text-align:center;">

tssc install twowayfeweights

</td>

</tr>

<tr>

<td style="text-align:center;">

txt2qr

</td>

<td style="text-align:center;">

module to produce QR codes containing plain text

</td>

<td style="text-align:center;">

tssc install txt2qr

</td>

</tr>

<tr>

<td style="text-align:center;">

txtlabdef

</td>

<td style="text-align:center;">

module to define value labels from ASCII (text) file

</td>

<td style="text-align:center;">

tssc install txtlabdef

</td>

</tr>

<tr>

<td style="text-align:center;">

txttool

</td>

<td style="text-align:center;">

module providing utilities for text analysis

</td>

<td style="text-align:center;">

tssc install txttool

</td>

</tr>

<tr>

<td style="text-align:center;">

ua

</td>

<td style="text-align:center;">

module to provide prefix command for unicode utilities

</td>

<td style="text-align:center;">

tssc install ua

</td>

</tr>

<tr>

<td style="text-align:center;">

ucgof

</td>

<td style="text-align:center;">

module to perform univariate categorical goodness-of-fit tests

</td>

<td style="text-align:center;">

tssc install ucgof

</td>

</tr>

<tr>

<td style="text-align:center;">

ucspsplit

</td>

<td style="text-align:center;">

module to extract paradata from a string variable produced by the
universal client-side paradata script

</td>

<td style="text-align:center;">

tssc install ucspsplit

</td>

</tr>

<tr>

<td style="text-align:center;">

udiff

</td>

<td style="text-align:center;">

module to estimate the generalized unidiff model for individual-level
data

</td>

<td style="text-align:center;">

tssc install udiff

</td>

</tr>

<tr>

<td style="text-align:center;">

ueve

</td>

<td style="text-align:center;">

module to compute unbiased errors-in-variables estimator and variants
from grouped data

</td>

<td style="text-align:center;">

tssc install ueve

</td>

</tr>

<tr>

<td style="text-align:center;">

uirt

</td>

<td style="text-align:center;">

module to fit unidimensional Item Response Theory models

</td>

<td style="text-align:center;">

tssc install uirt

</td>

</tr>

<tr>

<td style="text-align:center;">

uirt\_sim

</td>

<td style="text-align:center;">

module to simulate data from unidimensional Item Response Theory models

</td>

<td style="text-align:center;">

tssc install uirt\_sim

</td>

</tr>

<tr>

<td style="text-align:center;">

ultimatch

</td>

<td style="text-align:center;">

module to implement Nearest Neighbor, Radius, Coarsened Exact,
Percentile Rank and Mahalanobis Distance Matching"

</td>

<td style="text-align:center;">

tssc install ultimatch

</td>

</tr>

<tr>

<td style="text-align:center;">

umbrella

</td>

<td style="text-align:center;">

module to perform O’Brien’s Umbrella test

</td>

<td style="text-align:center;">

tssc install umbrella

</td>

</tr>

<tr>

<td style="text-align:center;">

umeta

</td>

<td style="text-align:center;">

module for u-statistic-based univariate and multivariate random-effects
meta-analysis

</td>

<td style="text-align:center;">

tssc install umeta

</td>

</tr>

<tr>

<td style="text-align:center;">

uncluttered

</td>

<td style="text-align:center;">

Stata schemes to produce uncluttered bar and line graphs

</td>

<td style="text-align:center;">

tssc install uncluttered

</td>

</tr>

<tr>

<td style="text-align:center;">

unemp

</td>

<td style="text-align:center;">

module module to compute aggregate households employment deprivation (or
unemployment) measures

</td>

<td style="text-align:center;">

tssc install unemp

</td>

</tr>

<tr>

<td style="text-align:center;">

unicode2ascii

</td>

<td style="text-align:center;">

modules to translate between Unicode and ASCII

</td>

<td style="text-align:center;">

tssc install unicode2ascii

</td>

</tr>

<tr>

<td style="text-align:center;">

unique

</td>

<td style="text-align:center;">

module to report number of unique values in variable(s)

</td>

<td style="text-align:center;">

tssc install unique

</td>

</tr>

<tr>

<td style="text-align:center;">

uniquestrata

</td>

<td style="text-align:center;">

module to abort the program if the specified variables don’t
collectively account for every observation

</td>

<td style="text-align:center;">

tssc install uniquestrata

</td>

</tr>

<tr>

<td style="text-align:center;">

unitab

</td>

<td style="text-align:center;">

program to display a univariate table for a binary outcome variable

</td>

<td style="text-align:center;">

tssc install unitab

</td>

</tr>

<tr>

<td style="text-align:center;">

univstat

</td>

<td style="text-align:center;">

module to produce summary statistics in matrix form

</td>

<td style="text-align:center;">

tssc install univstat

</td>

</tr>

<tr>

<td style="text-align:center;">

urcovar

</td>

<td style="text-align:center;">

module to perform Elliott-Jansson test for unit roots with stationary
covariates

</td>

<td style="text-align:center;">

tssc install urcovar

</td>

</tr>

<tr>

<td style="text-align:center;">

usagelog

</td>

<td style="text-align:center;">

module to log usage of Stata programs in an existing text file

</td>

<td style="text-align:center;">

tssc install usagelog

</td>

</tr>

<tr>

<td style="text-align:center;">

usd

</td>

<td style="text-align:center;">

module to get US dollar exchange rates from the Federal Reserve

</td>

<td style="text-align:center;">

tssc install usd

</td>

</tr>

<tr>

<td style="text-align:center;">

use10

</td>

<td style="text-align:center;">

module to use and describe version 10 datafiles in Stata 9.2

</td>

<td style="text-align:center;">

tssc install use10

</td>

</tr>

<tr>

<td style="text-align:center;">

use10save9

</td>

<td style="text-align:center;">

module to save matched Stata 10/11 files, from within Stata 9+, in Stata
9 format - either as new files in an automatically created directory or
through replacing previous Stata 10/11 files"

</td>

<td style="text-align:center;">

tssc install use10save9

</td>

</tr>

<tr>

<td style="text-align:center;">

use13

</td>

<td style="text-align:center;">

module to import Stata 13 (\*.dta) data into older versions of Stata

</td>

<td style="text-align:center;">

tssc install use13

</td>

</tr>

<tr>

<td style="text-align:center;">

use13save12

</td>

<td style="text-align:center;">

module to load sets of matched Stata 13-files into Stata 10-12 and
saving them in older formats readable for the Stata 10-12 user

</td>

<td style="text-align:center;">

tssc install use13save12

</td>

</tr>

<tr>

<td style="text-align:center;">

uselab

</td>

<td style="text-align:center;">

module to list value labels and variables using them

</td>

<td style="text-align:center;">

tssc install uselab

</td>

</tr>

<tr>

<td style="text-align:center;">

useold

</td>

<td style="text-align:center;">

module to provide a convenient wrapper for unicode translate in Stata
14+

</td>

<td style="text-align:center;">

tssc install useold

</td>

</tr>

<tr>

<td style="text-align:center;">

usepackage

</td>

<td style="text-align:center;">

module to find and install a list of user-written packages needed to run
a do-file

</td>

<td style="text-align:center;">

tssc install usepackage

</td>

</tr>

<tr>

<td style="text-align:center;">

usesas

</td>

<td style="text-align:center;">

module to use a SAS dataset

</td>

<td style="text-align:center;">

tssc install usesas

</td>

</tr>

<tr>

<td style="text-align:center;">

usesome

</td>

<td style="text-align:center;">

module to use subset of Stata dataset

</td>

<td style="text-align:center;">

tssc install usesome

</td>

</tr>

<tr>

<td style="text-align:center;">

usespss

</td>

<td style="text-align:center;">

module to import SPSS (\*.sav) data (Windows only)

</td>

<td style="text-align:center;">

tssc install usespss

</td>

</tr>

<tr>

<td style="text-align:center;">

usexmlex

</td>

<td style="text-align:center;">

module to import data stored in XML format

</td>

<td style="text-align:center;">

tssc install usexmlex

</td>

</tr>

<tr>

<td style="text-align:center;">

utest

</td>

<td style="text-align:center;">

module to test for a U-shaped relationship

</td>

<td style="text-align:center;">

tssc install utest

</td>

</tr>

<tr>

<td style="text-align:center;">

vaf

</td>

<td style="text-align:center;">

module to compute mediation effect in SEM

</td>

<td style="text-align:center;">

tssc install vaf

</td>

</tr>

<tr>

<td style="text-align:center;">

valcuofon

</td>

<td style="text-align:center;">

module for downloading daily share values and assets balances of Chile’s
unemployment insurance funds and pension system

</td>

<td style="text-align:center;">

tssc install valcuofon

</td>

</tr>

<tr>

<td style="text-align:center;">

validly

</td>

<td style="text-align:center;">

module to correct Stata’s handling of missing values in logical and
relational expressions

</td>

<td style="text-align:center;">

tssc install validly

</td>

</tr>

<tr>

<td style="text-align:center;">

validscale

</td>

<td style="text-align:center;">

module to assess validity and reliability of a multidimensional scale

</td>

<td style="text-align:center;">

tssc install validscale

</td>

</tr>

<tr>

<td style="text-align:center;">

vallab

</td>

<td style="text-align:center;">

module to pack values and labels into a new string variable

</td>

<td style="text-align:center;">

tssc install vallab

</td>

</tr>

<tr>

<td style="text-align:center;">

vallabdef

</td>

<td style="text-align:center;">

module to define value labels from label name, value and label
variables"

</td>

<td style="text-align:center;">

tssc install vallabdef

</td>

</tr>

<tr>

<td style="text-align:center;">

vallabsave

</td>

<td style="text-align:center;">

module to save and load label-only Stata datasets

</td>

<td style="text-align:center;">

tssc install vallabsave

</td>

</tr>

<tr>

<td style="text-align:center;">

vallist

</td>

<td style="text-align:center;">

module to list distinct values of a variable

</td>

<td style="text-align:center;">

tssc install vallist

</td>

</tr>

<tr>

<td style="text-align:center;">

valtovar

</td>

<td style="text-align:center;">

module to rename value labels to match variable names

</td>

<td style="text-align:center;">

tssc install valtovar

</td>

</tr>

<tr>

<td style="text-align:center;">

valuesof

</td>

<td style="text-align:center;">

module to return the contents of a variable in a macro

</td>

<td style="text-align:center;">

tssc install valuesof

</td>

</tr>

<tr>

<td style="text-align:center;">

vam

</td>

<td style="text-align:center;">

module to compute teacher value-added measures

</td>

<td style="text-align:center;">

tssc install vam

</td>

</tr>

<tr>

<td style="text-align:center;">

vanelteren

</td>

<td style="text-align:center;">

module to perform van Elteren’s test (generalized Wilcoxon-Mann-Whitney
ranksum test)

</td>

<td style="text-align:center;">

tssc install vanelteren

</td>

</tr>

<tr>

<td style="text-align:center;">

varcase

</td>

<td style="text-align:center;">

module to toggle the case of variable names

</td>

<td style="text-align:center;">

tssc install varcase

</td>

</tr>

<tr>

<td style="text-align:center;">

variog

</td>

<td style="text-align:center;">

module to calculate and graph semi-variograms

</td>

<td style="text-align:center;">

tssc install variog

</td>

</tr>

<tr>

<td style="text-align:center;">

varlab

</td>

<td style="text-align:center;">

module to save and load variable labels

</td>

<td style="text-align:center;">

tssc install varlab

</td>

</tr>

<tr>

<td style="text-align:center;">

varlabdef

</td>

<td style="text-align:center;">

module to define a value label with values corresponding to variables

</td>

<td style="text-align:center;">

tssc install varlabdef

</td>

</tr>

<tr>

<td style="text-align:center;">

varlag

</td>

<td style="text-align:center;">

module to determine the appropriate lag length in VARs, ECMs"

</td>

<td style="text-align:center;">

tssc install varlag

</td>

</tr>

<tr>

<td style="text-align:center;">

varlocal

</td>

<td style="text-align:center;">

module to transform values of a variable in local

</td>

<td style="text-align:center;">

tssc install varlocal

</td>

</tr>

<tr>

<td style="text-align:center;">

varmi

</td>

<td style="text-align:center;">

module to create a dummy variable that takes 1 when all the variable in
the varlist are missing

</td>

<td style="text-align:center;">

tssc install varmi

</td>

</tr>

<tr>

<td style="text-align:center;">

varprod

</td>

<td style="text-align:center;">

module to Generate Row Product of Variables

</td>

<td style="text-align:center;">

tssc install varprod

</td>

</tr>

<tr>

<td style="text-align:center;">

varsearch

</td>

<td style="text-align:center;">

program to search variable names and labels

</td>

<td style="text-align:center;">

tssc install varsearch

</td>

</tr>

<tr>

<td style="text-align:center;">

vartyp

</td>

<td style="text-align:center;">

module to set variable types for codebook2

</td>

<td style="text-align:center;">

tssc install vartyp

</td>

</tr>

<tr>

<td style="text-align:center;">

vce2way

</td>

<td style="text-align:center;">

module to adjust a Stata command’s standard errors for two-way
clustering

</td>

<td style="text-align:center;">

tssc install vce2way

</td>

</tr>

<tr>

<td style="text-align:center;">

vcemway

</td>

<td style="text-align:center;">

module to adjust a Stata command’s standard errors for multi-way
clustering

</td>

<td style="text-align:center;">

tssc install vcemway

</td>

</tr>

<tr>

<td style="text-align:center;">

vcf

</td>

<td style="text-align:center;">

module to import VCF (Variant Caller Format) Files into Stata and format
genotype data

</td>

<td style="text-align:center;">

tssc install vcf

</td>

</tr>

<tr>

<td style="text-align:center;">

vclose

</td>

<td style="text-align:center;">

module to close viewer windows

</td>

<td style="text-align:center;">

tssc install vclose

</td>

</tr>

<tr>

<td style="text-align:center;">

vecar

</td>

<td style="text-align:center;">

module to estimate vector autoregressive (VAR) models

</td>

<td style="text-align:center;">

tssc install vecar

</td>

</tr>

<tr>

<td style="text-align:center;">

vecar6

</td>

<td style="text-align:center;">

module to estimate vector autoregressive (VAR) models (version 6)

</td>

<td style="text-align:center;">

tssc install vecar6

</td>

</tr>

<tr>

<td style="text-align:center;">

vececm

</td>

<td style="text-align:center;">

module to estimate vector error correction models (ECMs)

</td>

<td style="text-align:center;">

tssc install vececm

</td>

</tr>

<tr>

<td style="text-align:center;">

venndiag

</td>

<td style="text-align:center;">

module to generate Venn diagrams

</td>

<td style="text-align:center;">

tssc install venndiag

</td>

</tr>

<tr>

<td style="text-align:center;">

veracrypt

</td>

<td style="text-align:center;">

module to mount or dismount a VeraCrypt volume

</td>

<td style="text-align:center;">

tssc install veracrypt

</td>

</tr>

<tr>

<td style="text-align:center;">

vgsg3

</td>

<td style="text-align:center;">

Data Files, Schemes, and Programs for VGSG3

</td>

<td style="text-align:center;">

tssc install vgsg3

</td>

</tr>

<tr>

<td style="text-align:center;">

viewresults

</td>

<td style="text-align:center;">

module to display results of a command in the Viewer

</td>

<td style="text-align:center;">

tssc install viewresults

</td>

</tr>

<tr>

<td style="text-align:center;">

vincenty

</td>

<td style="text-align:center;">

module to calculate distances on the Earth’s surface

</td>

<td style="text-align:center;">

tssc install vincenty

</td>

</tr>

<tr>

<td style="text-align:center;">

violin

</td>

<td style="text-align:center;">

module to generate violin plots

</td>

<td style="text-align:center;">

tssc install violin

</td>

</tr>

<tr>

<td style="text-align:center;">

vioplot

</td>

<td style="text-align:center;">

module to produce violin plots with current graphics

</td>

<td style="text-align:center;">

tssc install vioplot

</td>

</tr>

<tr>

<td style="text-align:center;">

vlc

</td>

<td style="text-align:center;">

module to compare value labels across datasets

</td>

<td style="text-align:center;">

tssc install vlc

</td>

</tr>

<tr>

<td style="text-align:center;">

vlgen

</td>

<td style="text-align:center;">

module to generate variables and descriptive labels based on how the
variables were generated

</td>

<td style="text-align:center;">

tssc install vlgen

</td>

</tr>

<tr>

<td style="text-align:center;">

vlist

</td>

<td style="text-align:center;">

module to expand variable list in command syntax

</td>

<td style="text-align:center;">

tssc install vlist

</td>

</tr>

<tr>

<td style="text-align:center;">

vmatch

</td>

<td style="text-align:center;">

module to match variables between subjects

</td>

<td style="text-align:center;">

tssc install vmatch

</td>

</tr>

<tr>

<td style="text-align:center;">

vmerge

</td>

<td style="text-align:center;">

module to provide a wrapper for the Stata merge command that provides
additional details regarding the results of the update and replace
options

</td>

<td style="text-align:center;">

tssc install vmerge

</td>

</tr>

<tr>

<td style="text-align:center;">

vorter

</td>

<td style="text-align:center;">

module to reorder variables in dataset based on sorted values

</td>

<td style="text-align:center;">

tssc install vorter

</td>

</tr>

<tr>

<td style="text-align:center;">

vplplot

</td>

<td style="text-align:center;">

modules to generate paired data plots

</td>

<td style="text-align:center;">

tssc install vplplot

</td>

</tr>

<tr>

<td style="text-align:center;">

vratio

</td>

<td style="text-align:center;">

module to compute variation ratio and proportion of maximum
heterogeneity (measures of dispersion) for categorical variables

</td>

<td style="text-align:center;">

tssc install vratio

</td>

</tr>

<tr>

<td style="text-align:center;">

vreverse

</td>

<td style="text-align:center;">

module to reverse existing categorical variable

</td>

<td style="text-align:center;">

tssc install vreverse

</td>

</tr>

<tr>

<td style="text-align:center;">

vsave

</td>

<td style="text-align:center;">

module to save Stata dataset under version control

</td>

<td style="text-align:center;">

tssc install vsave

</td>

</tr>

<tr>

<td style="text-align:center;">

vselect

</td>

<td style="text-align:center;">

module to perform linear regression variable selection

</td>

<td style="text-align:center;">

tssc install vselect

</td>

</tr>

<tr>

<td style="text-align:center;">

vtokenize

</td>

<td style="text-align:center;">

module to split a variable into its tokens

</td>

<td style="text-align:center;">

tssc install vtokenize

</td>

</tr>

<tr>

<td style="text-align:center;">

wald\_mse

</td>

<td style="text-align:center;">

module to calculate the maximum mean square error (MSE) of a point
estimator of the mean

</td>

<td style="text-align:center;">

tssc install wald\_mse

</td>

</tr>

<tr>

<td style="text-align:center;">

wbopendata

</td>

<td style="text-align:center;">

module to access World Bank databases

</td>

<td style="text-align:center;">

tssc install wbopendata

</td>

</tr>

<tr>

<td style="text-align:center;">

wbull

</td>

<td style="text-align:center;">

module to fit Weibull distribution by maximum likelihood

</td>

<td style="text-align:center;">

tssc install wbull

</td>

</tr>

<tr>

<td style="text-align:center;">

wclogit

</td>

<td style="text-align:center;">

module to perform conditional logistic regression with within-group
varying weights

</td>

<td style="text-align:center;">

tssc install wclogit

</td>

</tr>

<tr>

<td style="text-align:center;">

wdireshape

</td>

<td style="text-align:center;">

module to reshape World Development Indicators database

</td>

<td style="text-align:center;">

tssc install wdireshape

</td>

</tr>

<tr>

<td style="text-align:center;">

wdiscrim

</td>

<td style="text-align:center;">

module to compute earnings discrimination statistics

</td>

<td style="text-align:center;">

tssc install wdiscrim

</td>

</tr>

<tr>

<td style="text-align:center;">

weakiv

</td>

<td style="text-align:center;">

module to perform weak-instrument-robust tests and confidence intervals
for instrumental-variable (IV) estimation of linear, probit and tobit
models"

</td>

<td style="text-align:center;">

tssc install weakiv

</td>

</tr>

<tr>

<td style="text-align:center;">

weakiv10

</td>

<td style="text-align:center;">

module to perform weak-instrument-robust tests and confidence intervals
for instrumental-variable (IV) estimation of linear, probit and tobit
models"

</td>

<td style="text-align:center;">

tssc install weakiv10

</td>

</tr>

<tr>

<td style="text-align:center;">

weakivtest

</td>

<td style="text-align:center;">

module to perform weak instrument test for a single endogenous regressor
in TSLS and LIML

</td>

<td style="text-align:center;">

tssc install weakivtest

</td>

</tr>

<tr>

<td style="text-align:center;">

weathr

</td>

<td style="text-align:center;">

module to display US weather conditions

</td>

<td style="text-align:center;">

tssc install weathr

</td>

</tr>

<tr>

<td style="text-align:center;">

weaver

</td>

<td style="text-align:center;">

module to produce dynamic reports in HTML, LaTeX and PDF"

</td>

<td style="text-align:center;">

tssc install weaver

</td>

</tr>

<tr>

<td style="text-align:center;">

webdoc

</td>

<td style="text-align:center;">

module to create a HTML or Markdown document including Stata output

</td>

<td style="text-align:center;">

tssc install webdoc

</td>

</tr>

<tr>

<td style="text-align:center;">

webimage

</td>

<td style="text-align:center;">

module to print images from web files in pdf, png, jpeg, gif, and bmp
format"

</td>

<td style="text-align:center;">

tssc install webimage

</td>

</tr>

<tr>

<td style="text-align:center;">

weeklyclaims

</td>

<td style="text-align:center;">

module to Get Weekly Initial Jobless Claims from the US Dept. of Labor

</td>

<td style="text-align:center;">

tssc install weeklyclaims

</td>

</tr>

<tr>

<td style="text-align:center;">

weibullfit

</td>

<td style="text-align:center;">

module to fit a two-parameter Weibull distribution

</td>

<td style="text-align:center;">

tssc install weibullfit

</td>

</tr>

<tr>

<td style="text-align:center;">

welcom

</td>

<td style="text-align:center;">

module for simulating distributional impacts of changes in competition
(WELCOM)

</td>

<td style="text-align:center;">

tssc install welcom

</td>

</tr>

<tr>

<td style="text-align:center;">

welflossas

</td>

<td style="text-align:center;">

module to compute well-being (monetary) gain/loss measures and social
welfare loss indices and curves associated with segregation using either
disaggregated or aggregated data for the quantitative variable

</td>

<td style="text-align:center;">

tssc install welflossas

</td>

</tr>

<tr>

<td style="text-align:center;">

wgttest

</td>

<td style="text-align:center;">

module to test the impact of sampling weights in regression analysis

</td>

<td style="text-align:center;">

tssc install wgttest

</td>

</tr>

<tr>

<td style="text-align:center;">

whereis

</td>

<td style="text-align:center;">

module to keep track of ancillary programs and files

</td>

<td style="text-align:center;">

tssc install whereis

</td>

</tr>

<tr>

<td style="text-align:center;">

which\_version

</td>

<td style="text-align:center;">

module to return location and programmer’s version of ado-files

</td>

<td style="text-align:center;">

tssc install which\_version

</td>

</tr>

<tr>

<td style="text-align:center;">

whichpkg

</td>

<td style="text-align:center;">

module to display information on components of a Stata package

</td>

<td style="text-align:center;">

tssc install whichpkg

</td>

</tr>

<tr>

<td style="text-align:center;">

white

</td>

<td style="text-align:center;">

module to perform White’s test for heteroscedasticity

</td>

<td style="text-align:center;">

tssc install white

</td>

</tr>

<tr>

<td style="text-align:center;">

whitetst

</td>

<td style="text-align:center;">

module to perform White’s test for heteroskedasticity

</td>

<td style="text-align:center;">

tssc install whitetst

</td>

</tr>

<tr>

<td style="text-align:center;">

whotdeck

</td>

<td style="text-align:center;">

module to perform multiple imputation using the Approximate Bayesian
Bootstrap with weights

</td>

<td style="text-align:center;">

tssc install whotdeck

</td>

</tr>

<tr>

<td style="text-align:center;">

wid

</td>

<td style="text-align:center;">

module to download data from the World Wealth and Income Database
(WID.world)

</td>

<td style="text-align:center;">

tssc install wid

</td>

</tr>

<tr>

<td style="text-align:center;">

williams

</td>

<td style="text-align:center;">

module to estimate logistic regression via Williams procedure

</td>

<td style="text-align:center;">

tssc install williams

</td>

</tr>

<tr>

<td style="text-align:center;">

windowsmonitor

</td>

<td style="text-align:center;">

module to send a winexec command to a Windows operating system and
display the output in the Stata results window in (almost) real time

</td>

<td style="text-align:center;">

tssc install windowsmonitor

</td>

</tr>

<tr>

<td style="text-align:center;">

winsor

</td>

<td style="text-align:center;">

module to Winsorize a variable

</td>

<td style="text-align:center;">

tssc install winsor

</td>

</tr>

<tr>

<td style="text-align:center;">

winsor2

</td>

<td style="text-align:center;">

module to winsorize data

</td>

<td style="text-align:center;">

tssc install winsor2

</td>

</tr>

<tr>

<td style="text-align:center;">

witch

</td>

<td style="text-align:center;">

module to mystically manage files on adopath

</td>

<td style="text-align:center;">

tssc install witch

</td>

</tr>

<tr>

<td style="text-align:center;">

wntstmvq

</td>

<td style="text-align:center;">

module to compute multivariate Ljung-Box Q test

</td>

<td style="text-align:center;">

tssc install wntstmvq

</td>

</tr>

<tr>

<td style="text-align:center;">

wordcb

</td>

<td style="text-align:center;">

module to create a codebook in MS Word format

</td>

<td style="text-align:center;">

tssc install wordcb

</td>

</tr>

<tr>

<td style="text-align:center;">

wordconvert

</td>

<td style="text-align:center;">

module to transfer files among several types in Windows

</td>

<td style="text-align:center;">

tssc install wordconvert

</td>

</tr>

<tr>

<td style="text-align:center;">

workdays

</td>

<td style="text-align:center;">

module to compute elapsed workdays

</td>

<td style="text-align:center;">

tssc install workdays

</td>

</tr>

<tr>

<td style="text-align:center;">

worldstat

</td>

<td style="text-align:center;">

module to produce a visualisation of the state of world development

</td>

<td style="text-align:center;">

tssc install worldstat

</td>

</tr>

<tr>

<td style="text-align:center;">

wosaddress

</td>

<td style="text-align:center;">

module to convert datasets from Web of Science data from wide to long

</td>

<td style="text-align:center;">

tssc install wosaddress

</td>

</tr>

<tr>

<td style="text-align:center;">

wosload

</td>

<td style="text-align:center;">

module to load datasets from Web of Science data

</td>

<td style="text-align:center;">

tssc install wosload

</td>

</tr>

<tr>

<td style="text-align:center;">

wridit

</td>

<td style="text-align:center;">

module to generate weighted ridits

</td>

<td style="text-align:center;">

tssc install wridit

</td>

</tr>

<tr>

<td style="text-align:center;">

writeinput

</td>

<td style="text-align:center;">

module to write dataset in memory to new do-file as an input command

</td>

<td style="text-align:center;">

tssc install writeinput

</td>

</tr>

<tr>

<td style="text-align:center;">

writekml

</td>

<td style="text-align:center;">

module to write Keyhole Markup Language file

</td>

<td style="text-align:center;">

tssc install writekml

</td>

</tr>

<tr>

<td style="text-align:center;">

writepsfrag

</td>

<td style="text-align:center;">

module to translate Stata text to EPS

</td>

<td style="text-align:center;">

tssc install writepsfrag

</td>

</tr>

<tr>

<td style="text-align:center;">

wtd

</td>

<td style="text-align:center;">

module to produce analysis of waiting time distribution

</td>

<td style="text-align:center;">

tssc install wtd

</td>

</tr>

<tr>

<td style="text-align:center;">

wtd\_perc

</td>

<td style="text-align:center;">

module to calculate percentile of inter-arrival density based on the
parametric Waiting Time Distribution (WTD)

</td>

<td style="text-align:center;">

tssc install wtd\_perc

</td>

</tr>

<tr>

<td style="text-align:center;">

wtdttt

</td>

<td style="text-align:center;">

module to estimate parameters of the ordinary and reverse Waiting Time
Distribution (WTD) by maximum likelihood

</td>

<td style="text-align:center;">

tssc install wtdttt

</td>

</tr>

<tr>

<td style="text-align:center;">

wtp

</td>

<td style="text-align:center;">

module to estimate confidence intervals for willingness to pay measures

</td>

<td style="text-align:center;">

tssc install wtp

</td>

</tr>

<tr>

<td style="text-align:center;">

wtpcikr

</td>

<td style="text-align:center;">

module to estimate Krinsky and Robb Confidence Intervals for Mean and
Median Willingness to Pay

</td>

<td style="text-align:center;">

tssc install wtpcikr

</td>

</tr>

<tr>

<td style="text-align:center;">

wyoung

</td>

<td style="text-align:center;">

module to perform multiple testing corrections

</td>

<td style="text-align:center;">

tssc install wyoung

</td>

</tr>

<tr>

<td style="text-align:center;">

xb2pi

</td>

<td style="text-align:center;">

module to transform the logit scores into probabilities

</td>

<td style="text-align:center;">

tssc install xb2pi

</td>

</tr>

<tr>

<td style="text-align:center;">

xbalance

</td>

<td style="text-align:center;">

module to compute standardized differences for stratified comparisons
via R

</td>

<td style="text-align:center;">

tssc install xbalance

</td>

</tr>

<tr>

<td style="text-align:center;">

xbrcspline

</td>

<td style="text-align:center;">

module to tabulate differences in predicted responses after restricted
cubic spline models

</td>

<td style="text-align:center;">

tssc install xbrcspline

</td>

</tr>

<tr>

<td style="text-align:center;">

xcollapse

</td>

<td style="text-align:center;">

module to make data set of summary statistics on disk or in memory

</td>

<td style="text-align:center;">

tssc install xcollapse

</td>

</tr>

<tr>

<td style="text-align:center;">

xcontract

</td>

<td style="text-align:center;">

module to make a data set of frequencies and percents on disk or in
memory

</td>

<td style="text-align:center;">

tssc install xcontract

</td>

</tr>

<tr>

<td style="text-align:center;">

xcorplot

</td>

<td style="text-align:center;">

module to calculate and graph cross-correlation function

</td>

<td style="text-align:center;">

tssc install xcorplot

</td>

</tr>

<tr>

<td style="text-align:center;">

xdatelist

</td>

<td style="text-align:center;">

module to create ascending numeric lists of dates

</td>

<td style="text-align:center;">

tssc install xdatelist

</td>

</tr>

<tr>

<td style="text-align:center;">

xdir

</td>

<td style="text-align:center;">

module to create a resultsset with one observation per file in a
directory

</td>

<td style="text-align:center;">

tssc install xdir

</td>

</tr>

<tr>

<td style="text-align:center;">

xfrac

</td>

<td style="text-align:center;">

module to produce tabulation using categories defined by fractions of a
cut-off value

</td>

<td style="text-align:center;">

tssc install xfrac

</td>

</tr>

<tr>

<td style="text-align:center;">

xglm

</td>

<td style="text-align:center;">

module to extend glm

</td>

<td style="text-align:center;">

tssc install xglm

</td>

</tr>

<tr>

<td style="text-align:center;">

xgroup

</td>

<td style="text-align:center;">

module to create a grouping variable with key values in an output
dataset

</td>

<td style="text-align:center;">

tssc install xgroup

</td>

</tr>

<tr>

<td style="text-align:center;">

xls2dta

</td>

<td style="text-align:center;">

module to save Excel files as Stata datasets

</td>

<td style="text-align:center;">

tssc install xls2dta

</td>

</tr>

<tr>

<td style="text-align:center;">

xmiss

</td>

<td style="text-align:center;">

module to perform cross-tabulation of missing data

</td>

<td style="text-align:center;">

tssc install xmiss

</td>

</tr>

<tr>

<td style="text-align:center;">

xml\_tab

</td>

<td style="text-align:center;">

module to save results in Excel XML format

</td>

<td style="text-align:center;">

tssc install xml\_tab

</td>

</tr>

<tr>

<td style="text-align:center;">

xpredict

</td>

<td style="text-align:center;">

module to extend predict command

</td>

<td style="text-align:center;">

tssc install xpredict

</td>

</tr>

<tr>

<td style="text-align:center;">

xrewide

</td>

<td style="text-align:center;">

module to extend reshape wide command

</td>

<td style="text-align:center;">

tssc install xrewide

</td>

</tr>

<tr>

<td style="text-align:center;">

xrigls

</td>

<td style="text-align:center;">

module to calculate reference intervals via generalised least squares

</td>

<td style="text-align:center;">

tssc install xrigls

</td>

</tr>

<tr>

<td style="text-align:center;">

xriml

</td>

<td style="text-align:center;">

module for estimation of reference intervals (‘normal ranges’) by
maximum likelihood

</td>

<td style="text-align:center;">

tssc install xriml

</td>

</tr>

<tr>

<td style="text-align:center;">

xsampsi

</td>

<td style="text-align:center;">

module to calculate sample size for cross-over trials with continuous
measures

</td>

<td style="text-align:center;">

tssc install xsampsi

</td>

</tr>

<tr>

<td style="text-align:center;">

xsmle

</td>

<td style="text-align:center;">

module for spatial panel data models estimation

</td>

<td style="text-align:center;">

tssc install xsmle

</td>

</tr>

<tr>

<td style="text-align:center;">

xsvmat

</td>

<td style="text-align:center;">

module to convert a matrix to variables in an output dataset

</td>

<td style="text-align:center;">

tssc install xsvmat

</td>

</tr>

<tr>

<td style="text-align:center;">

xtab

</td>

<td style="text-align:center;">

module to tabulate longitudinal data

</td>

<td style="text-align:center;">

tssc install xtab

</td>

</tr>

<tr>

<td style="text-align:center;">

xtable

</td>

<td style="text-align:center;">

module for exporting table output to Excel

</td>

<td style="text-align:center;">

tssc install xtable

</td>

</tr>

<tr>

<td style="text-align:center;">

xtabond2

</td>

<td style="text-align:center;">

module to extend xtabond dynamic panel data estimator

</td>

<td style="text-align:center;">

tssc install xtabond2

</td>

</tr>

<tr>

<td style="text-align:center;">

xtarsim

</td>

<td style="text-align:center;">

module to perform Monte Carlo analysis for dynamic panel data models

</td>

<td style="text-align:center;">

tssc install xtarsim

</td>

</tr>

<tr>

<td style="text-align:center;">

xtavplot

</td>

<td style="text-align:center;">

module to produce added-variable plots for panel data estimation

</td>

<td style="text-align:center;">

tssc install xtavplot

</td>

</tr>

<tr>

<td style="text-align:center;">

xtbalance

</td>

<td style="text-align:center;">

module to transform the dataset into balanced Panel Data

</td>

<td style="text-align:center;">

tssc install xtbalance

</td>

</tr>

<tr>

<td style="text-align:center;">

xtbcfe

</td>

<td style="text-align:center;">

module to perform bootstrap-corrected Fixed Effects estimation and
inference in dynamic panel models

</td>

<td style="text-align:center;">

tssc install xtbcfe

</td>

</tr>

<tr>

<td style="text-align:center;">

xtcaec

</td>

<td style="text-align:center;">

module to estimate heterogeneous error correction models in
cross-sectional dependent panel data

</td>

<td style="text-align:center;">

tssc install xtcaec

</td>

</tr>

<tr>

<td style="text-align:center;">

xtcce

</td>

<td style="text-align:center;">

module to implement the Common Correlated Effects estimator

</td>

<td style="text-align:center;">

tssc install xtcce

</td>

</tr>

<tr>

<td style="text-align:center;">

xtcd

</td>

<td style="text-align:center;">

module to investigate Variable/Residual Cross-Section Dependence

</td>

<td style="text-align:center;">

tssc install xtcd

</td>

</tr>

<tr>

<td style="text-align:center;">

xtcd2

</td>

<td style="text-align:center;">

module to test for weak cross sectional dependence

</td>

<td style="text-align:center;">

tssc install xtcd2

</td>

</tr>

<tr>

<td style="text-align:center;">

xtcdf

</td>

<td style="text-align:center;">

module to perform Pesaran’s CD-test for cross-sectional dependence in
panel context

</td>

<td style="text-align:center;">

tssc install xtcdf

</td>

</tr>

<tr>

<td style="text-align:center;">

xtcenter

</td>

<td style="text-align:center;">

module to disaggregate within and between-person effects by centering
variables for mixed and melogit models

</td>

<td style="text-align:center;">

tssc install xtcenter

</td>

</tr>

<tr>

<td style="text-align:center;">

xtcips

</td>

<td style="text-align:center;">

module to compute Pesaran Panel Unit Root Test in the Presence of
Cross-section Dependence

</td>

<td style="text-align:center;">

tssc install xtcips

</td>

</tr>

<tr>

<td style="text-align:center;">

xtcointreg

</td>

<td style="text-align:center;">

module for panel data generalization of cointegration regression using
fully modified ordinary least squares, dynamic ordinary least squares,
and canonical correlation regression methods"

</td>

<td style="text-align:center;">

tssc install xtcointreg

</td>

</tr>

<tr>

<td style="text-align:center;">

xtcsd

</td>

<td style="text-align:center;">

module to test for cross-sectional dependence in panel data models

</td>

<td style="text-align:center;">

tssc install xtcsd

</td>

</tr>

<tr>

<td style="text-align:center;">

xtcse2

</td>

<td style="text-align:center;">

module to estimate the exponent of cross-sectional dependence in large
panels

</td>

<td style="text-align:center;">

tssc install xtcse2

</td>

</tr>

<tr>

<td style="text-align:center;">

xtcsi

</td>

<td style="text-align:center;">

module to investigate Residual Cross-Section Independence

</td>

<td style="text-align:center;">

tssc install xtcsi

</td>

</tr>

<tr>

<td style="text-align:center;">

xtdcce2

</td>

<td style="text-align:center;">

module to estimate heterogeneous coefficient models using common
correlated effects in a dynamic panel

</td>

<td style="text-align:center;">

tssc install xtdcce2

</td>

</tr>

<tr>

<td style="text-align:center;">

xtdolshm

</td>

<td style="text-align:center;">

module to perform panel data cointegration

</td>

<td style="text-align:center;">

tssc install xtdolshm

</td>

</tr>

<tr>

<td style="text-align:center;">

xtdpdgmm

</td>

<td style="text-align:center;">

module to perform generalized method of moments estimation of linear
dynamic panel data models

</td>

<td style="text-align:center;">

tssc install xtdpdgmm

</td>

</tr>

<tr>

<td style="text-align:center;">

xtdpdml

</td>

<td style="text-align:center;">

module to estimate Dynamic Panel Data Models using Maximum Likelihood

</td>

<td style="text-align:center;">

tssc install xtdpdml

</td>

</tr>

<tr>

<td style="text-align:center;">

xtdpdqml

</td>

<td style="text-align:center;">

module to perform quasi-maximum likelihood linear dynamic panel data
estimation

</td>

<td style="text-align:center;">

tssc install xtdpdqml

</td>

</tr>

<tr>

<td style="text-align:center;">

xtendothresdpd

</td>

<td style="text-align:center;">

module to estimate a Dynamic Panel Data Threshold Effects Model with
Endogenous Regressors

</td>

<td style="text-align:center;">

tssc install xtendothresdpd

</td>

</tr>

<tr>

<td style="text-align:center;">

xteurostat

</td>

<td style="text-align:center;">

module to import data from Eurostat in panel data structure

</td>

<td style="text-align:center;">

tssc install xteurostat

</td>

</tr>

<tr>

<td style="text-align:center;">

xtewreg

</td>

<td style="text-align:center;">

module to estimate errors-in-variable model with mismeasured regressors

</td>

<td style="text-align:center;">

tssc install xtewreg

</td>

</tr>

<tr>

<td style="text-align:center;">

xtfeis

</td>

<td style="text-align:center;">

module to estimate linear Fixed-Effects model with Individual-specific
Slopes (FEIS)

</td>

<td style="text-align:center;">

tssc install xtfeis

</td>

</tr>

<tr>

<td style="text-align:center;">

xtfisher

</td>

<td style="text-align:center;">

module to compute Fisher type unit root test for panel data

</td>

<td style="text-align:center;">

tssc install xtfisher

</td>

</tr>

<tr>

<td style="text-align:center;">

xtfixedcoeftvcu

</td>

<td style="text-align:center;">

module to estimate Panel Data Models with Coefficients that Vary over
Time and Cross-sectional Units

</td>

<td style="text-align:center;">

tssc install xtfixedcoeftvcu

</td>

</tr>

<tr>

<td style="text-align:center;">

xtfmb

</td>

<td style="text-align:center;">

module to execute Fama-MacBeth two-step panel regression

</td>

<td style="text-align:center;">

tssc install xtfmb

</td>

</tr>

<tr>

<td style="text-align:center;">

xtgcause

</td>

<td style="text-align:center;">

module to test for Granger non-causality in heterogeneous panels

</td>

<td style="text-align:center;">

tssc install xtgcause

</td>

</tr>

<tr>

<td style="text-align:center;">

xtgeebcv

</td>

<td style="text-align:center;">

module to compute bias-corrected (small-sample) standard errors for
generalized estimating equations

</td>

<td style="text-align:center;">

tssc install xtgeebcv

</td>

</tr>

<tr>

<td style="text-align:center;">

xtgraph

</td>

<td style="text-align:center;">

module to produce graphs of cross-sectional time series (xt) data

</td>

<td style="text-align:center;">

tssc install xtgraph

</td>

</tr>

<tr>

<td style="text-align:center;">

xtheckmanfe

</td>

<td style="text-align:center;">

module to fit panel data models in the presence of endogeneity and
selection

</td>

<td style="text-align:center;">

tssc install xtheckmanfe

</td>

</tr>

<tr>

<td style="text-align:center;">

xthrtest

</td>

<td style="text-align:center;">

module to perform Born & Breitung Bias-corrected HR-test for first order
panel serial correlation

</td>

<td style="text-align:center;">

tssc install xthrtest

</td>

</tr>

<tr>

<td style="text-align:center;">

xthst

</td>

<td style="text-align:center;">

module to test slope homogeneity in large panels

</td>

<td style="text-align:center;">

tssc install xthst

</td>

</tr>

<tr>

<td style="text-align:center;">

xthybrid

</td>

<td style="text-align:center;">

module to estimate hybrid and correlated random effect (Mundlak) models
within the framework of generalized linear mixed models (GLMM)

</td>

<td style="text-align:center;">

tssc install xthybrid

</td>

</tr>

<tr>

<td style="text-align:center;">

xtidt

</td>

<td style="text-align:center;">

module to compute Identification Variables in Panel Data

</td>

<td style="text-align:center;">

tssc install xtidt

</td>

</tr>

<tr>

<td style="text-align:center;">

xtile2

</td>

<td style="text-align:center;">

module to create a new variable that categorizes exp by its quantiles

</td>

<td style="text-align:center;">

tssc install xtile2

</td>

</tr>

<tr>

<td style="text-align:center;">

xtiletest

</td>

<td style="text-align:center;">

module to test equality of percentiles across groups of observations

</td>

<td style="text-align:center;">

tssc install xtiletest

</td>

</tr>

<tr>

<td style="text-align:center;">

xtine

</td>

<td style="text-align:center;">

module to calculate percentile and quantile for a numeric variable

</td>

<td style="text-align:center;">

tssc install xtine

</td>

</tr>

<tr>

<td style="text-align:center;">

xtistest

</td>

<td style="text-align:center;">

module to perform Portmanteau test for panel serial correlation

</td>

<td style="text-align:center;">

tssc install xtistest

</td>

</tr>

<tr>

<td style="text-align:center;">

xtivreg2

</td>

<td style="text-align:center;">

module to perform extended IV/2SLS, GMM and AC/HAC, LIML and k-class
regression for panel data models"

</td>

<td style="text-align:center;">

tssc install xtivreg2

</td>

</tr>

<tr>

<td style="text-align:center;">

xtivreg28

</td>

<td style="text-align:center;">

module to perform extended IV/2SLS, GMM and AC/HAC, LIML and k-class
regression for panel data models (version 8)"

</td>

<td style="text-align:center;">

tssc install xtivreg28

</td>

</tr>

<tr>

<td style="text-align:center;">

xtkr

</td>

<td style="text-align:center;">

module to implement the Keane and Runkle estimator for dynamic panel
data models

</td>

<td style="text-align:center;">

tssc install xtkr

</td>

</tr>

<tr>

<td style="text-align:center;">

xtlhazard

</td>

<td style="text-align:center;">

module for Adjusted First-Differences Estimation of the Linear
Discrete-Time Hazard Model

</td>

<td style="text-align:center;">

tssc install xtlhazard

</td>

</tr>

<tr>

<td style="text-align:center;">

xtlsdvc

</td>

<td style="text-align:center;">

module to estimate bias corrected LSDV dynamic panel data models

</td>

<td style="text-align:center;">

tssc install xtlsdvc

</td>

</tr>

<tr>

<td style="text-align:center;">

xtmg

</td>

<td style="text-align:center;">

module to estimate panel time series models with heterogeneous slopes

</td>

<td style="text-align:center;">

tssc install xtmg

</td>

</tr>

<tr>

<td style="text-align:center;">

xtmis

</td>

<td style="text-align:center;">

module to report missing observations for each variable in xt data

</td>

<td style="text-align:center;">

tssc install xtmis

</td>

</tr>

<tr>

<td style="text-align:center;">

xtmixed\_corr

</td>

<td style="text-align:center;">

module to compute model-implied intracluster correlations after xtmixed

</td>

<td style="text-align:center;">

tssc install xtmixed\_corr

</td>

</tr>

<tr>

<td style="text-align:center;">

xtmixediou

</td>

<td style="text-align:center;">

module to estimate Linear mixed effects Integrated Ornstein-Uhlenbeck
model

</td>

<td style="text-align:center;">

tssc install xtmixediou

</td>

</tr>

<tr>

<td style="text-align:center;">

xtmod

</td>

<td style="text-align:center;">

module to analyze and display interactions based on time-series data

</td>

<td style="text-align:center;">

tssc install xtmod

</td>

</tr>

<tr>

<td style="text-align:center;">

xtmrho

</td>

<td style="text-align:center;">

module to calculate intra-class correlations after xtmixed

</td>

<td style="text-align:center;">

tssc install xtmrho

</td>

</tr>

<tr>

<td style="text-align:center;">

xtnptimevar

</td>

<td style="text-align:center;">

module to estimate non-parametric time-varying coefficients panel data
models with fixed effects

</td>

<td style="text-align:center;">

tssc install xtnptimevar

</td>

</tr>

<tr>

<td style="text-align:center;">

xtoos

</td>

<td style="text-align:center;">

module for evaluating the out-of-sample prediction performance of
panel-data models

</td>

<td style="text-align:center;">

tssc install xtoos

</td>

</tr>

<tr>

<td style="text-align:center;">

xtoverid

</td>

<td style="text-align:center;">

module to calculate tests of overidentifying restrictions after xtreg,
xtivreg, xtivreg2, xthtaylor"

</td>

<td style="text-align:center;">

tssc install xtoverid

</td>

</tr>

<tr>

<td style="text-align:center;">

xtpattern

</td>

<td style="text-align:center;">

module to generate code showing pattern of xt data

</td>

<td style="text-align:center;">

tssc install xtpattern

</td>

</tr>

<tr>

<td style="text-align:center;">

xtpatternvar

</td>

<td style="text-align:center;">

module to generate string variable describing panel patterns

</td>

<td style="text-align:center;">

tssc install xtpatternvar

</td>

</tr>

<tr>

<td style="text-align:center;">

xtpdyn

</td>

<td style="text-align:center;">

module to estimate dynamic random effects probit model with unobserved
heterogeneity

</td>

<td style="text-align:center;">

tssc install xtpdyn

</td>

</tr>

<tr>

<td style="text-align:center;">

xtpedroni

</td>

<td style="text-align:center;">

module to perform Pedroni’s panel cointegration tests and Panel Dynamic
OLS estimation

</td>

<td style="text-align:center;">

tssc install xtpedroni

</td>

</tr>

<tr>

<td style="text-align:center;">

xtpmg

</td>

<td style="text-align:center;">

module for estimation of nonstationary heterogeneous panels

</td>

<td style="text-align:center;">

tssc install xtpmg

</td>

</tr>

<tr>

<td style="text-align:center;">

xtpqml

</td>

<td style="text-align:center;">

module to estimate Fixed-effects Poisson (Quasi-ML) regression with
robust standard errors

</td>

<td style="text-align:center;">

tssc install xtpqml

</td>

</tr>

<tr>

<td style="text-align:center;">

xtprobitunbal

</td>

<td style="text-align:center;">

module to estimate Dynamic Probit Random Effects Models with Unbalanced
Panels

</td>

<td style="text-align:center;">

tssc install xtprobitunbal

</td>

</tr>

<tr>

<td style="text-align:center;">

xtpsse

</td>

<td style="text-align:center;">

module to estimate a conditional fixed-effects Poisson panel regression

</td>

<td style="text-align:center;">

tssc install xtpsse

</td>

</tr>

<tr>

<td style="text-align:center;">

xtqptest

</td>

<td style="text-align:center;">

module to perform Born & Breitung Bias-corrected LM-based test for
serial correlation

</td>

<td style="text-align:center;">

tssc install xtqptest

</td>

</tr>

<tr>

<td style="text-align:center;">

xtqreg

</td>

<td style="text-align:center;">

module to compute quantile regression with fixed effects

</td>

<td style="text-align:center;">

tssc install xtqreg

</td>

</tr>

<tr>

<td style="text-align:center;">

xtregam

</td>

<td style="text-align:center;">

module to estimate Amemiya Random-Effects Panel Data: Ridge and Weighted
Regression

</td>

<td style="text-align:center;">

tssc install xtregam

</td>

</tr>

<tr>

<td style="text-align:center;">

xtregbem

</td>

<td style="text-align:center;">

module to estimate Between-Effects Panel Data: Ridge and Weighted
Regression

</td>

<td style="text-align:center;">

tssc install xtregbem

</td>

</tr>

<tr>

<td style="text-align:center;">

xtregbn

</td>

<td style="text-align:center;">

module to estimate Balestra-Nerlove Random-Effects Panel Data: Ridge and
Weighted Regression

</td>

<td style="text-align:center;">

tssc install xtregbn

</td>

</tr>

<tr>

<td style="text-align:center;">

xtregcluster

</td>

<td style="text-align:center;">

module to estimate partially heterogeneous linear panel data with fixed
effects

</td>

<td style="text-align:center;">

tssc install xtregcluster

</td>

</tr>

<tr>

<td style="text-align:center;">

xtregdhp

</td>

<td style="text-align:center;">

module to estimate Han-Philips (2010) Linear Dynamic Panel Data
Regression

</td>

<td style="text-align:center;">

tssc install xtregdhp

</td>

</tr>

<tr>

<td style="text-align:center;">

xtregfem

</td>

<td style="text-align:center;">

module to estimate Fixed-Effects Panel Data: Ridge and Weighted
Regression

</td>

<td style="text-align:center;">

tssc install xtregfem

</td>

</tr>

<tr>

<td style="text-align:center;">

xtreghet

</td>

<td style="text-align:center;">

module to estimate MLE Random-Effects with Multiplicative
Heteroscedasticity Panel Data Regression

</td>

<td style="text-align:center;">

tssc install xtreghet

</td>

</tr>

<tr>

<td style="text-align:center;">

xtregmle

</td>

<td style="text-align:center;">

module to estimate Trevor Breusch MLE Random-Effects Panel Data: Ridge
and Weighted Regression

</td>

<td style="text-align:center;">

tssc install xtregmle

</td>

</tr>

<tr>

<td style="text-align:center;">

xtregre2

</td>

<td style="text-align:center;">

module to estimate random effects model with weights

</td>

<td style="text-align:center;">

tssc install xtregre2

</td>

</tr>

<tr>

<td style="text-align:center;">

xtregrem

</td>

<td style="text-align:center;">

module to estimate Fuller-Battese GLS Random-Effects Panel Data: Ridge
and Weighted Regression

</td>

<td style="text-align:center;">

tssc install xtregrem

</td>

</tr>

<tr>

<td style="text-align:center;">

xtregsam

</td>

<td style="text-align:center;">

module to estimate Swamy-Arora Random-Effects Panel Data: Ridge and
Weighted Regression

</td>

<td style="text-align:center;">

tssc install xtregsam

</td>

</tr>

<tr>

<td style="text-align:center;">

xtregwem

</td>

<td style="text-align:center;">

module to estimate Within-Effects Panel Data: Ridge and Weighted
Regression

</td>

<td style="text-align:center;">

tssc install xtregwem

</td>

</tr>

<tr>

<td style="text-align:center;">

xtregwhm

</td>

<td style="text-align:center;">

module to estimate Wallace-Hussain Random-Effects Panel Data: Ridge and
Weighted Regression

</td>

<td style="text-align:center;">

tssc install xtregwhm

</td>

</tr>

<tr>

<td style="text-align:center;">

xtscc

</td>

<td style="text-align:center;">

module to calculate robust standard errors for panels with
cross-sectional dependence

</td>

<td style="text-align:center;">

tssc install xtscc

</td>

</tr>

<tr>

<td style="text-align:center;">

xtsemipar

</td>

<td style="text-align:center;">

module to compute Semiparametric Fixed-Effects Estimator of Baltagi and
Li

</td>

<td style="text-align:center;">

tssc install xtsemipar

</td>

</tr>

<tr>

<td style="text-align:center;">

xtseqreg

</td>

<td style="text-align:center;">

module to perform sequential estimation of linear panel data models

</td>

<td style="text-align:center;">

tssc install xtseqreg

</td>

</tr>

<tr>

<td style="text-align:center;">

xtserialpm

</td>

<td style="text-align:center;">

module to perform a portmanteau test for serial correlation in panel
data

</td>

<td style="text-align:center;">

tssc install xtserialpm

</td>

</tr>

<tr>

<td style="text-align:center;">

xtsfkk

</td>

<td style="text-align:center;">

module to estimate endogenous panel stochastic frontier models in the
style of Karakaplan and Kutlu

</td>

<td style="text-align:center;">

tssc install xtsfkk

</td>

</tr>

<tr>

<td style="text-align:center;">

xtspj

</td>

<td style="text-align:center;">

module for split-panel jackknife estimation

</td>

<td style="text-align:center;">

tssc install xtspj

</td>

</tr>

<tr>

<td style="text-align:center;">

xtss

</td>

<td style="text-align:center;">

module to estimate (S,s) rule regression models for panel data"

</td>

<td style="text-align:center;">

tssc install xtss

</td>

</tr>

<tr>

<td style="text-align:center;">

xtsum2docx

</td>

<td style="text-align:center;">

module to report summary statistics of panel data to a formatted table
in the DOCX format

</td>

<td style="text-align:center;">

tssc install xtsum2docx

</td>

</tr>

<tr>

<td style="text-align:center;">

xtsur

</td>

<td style="text-align:center;">

module to estimate seemingly unrelated regression model on unbalanced
panel data

</td>

<td style="text-align:center;">

tssc install xtsur

</td>

</tr>

<tr>

<td style="text-align:center;">

xttest2

</td>

<td style="text-align:center;">

module to perform Breusch-Pagan LM test for cross-sectional correlation
in fixed effects model

</td>

<td style="text-align:center;">

tssc install xttest2

</td>

</tr>

<tr>

<td style="text-align:center;">

xttest3

</td>

<td style="text-align:center;">

module to compute Modified Wald statistic for groupwise
heteroskedasticity

</td>

<td style="text-align:center;">

tssc install xttest3

</td>

</tr>

<tr>

<td style="text-align:center;">

xttrans2

</td>

<td style="text-align:center;">

module to compute tables of transition probabilities

</td>

<td style="text-align:center;">

tssc install xttrans2

</td>

</tr>

<tr>

<td style="text-align:center;">

xtusreg

</td>

<td style="text-align:center;">

module to estimate dynamic panel models under irregular time spacing

</td>

<td style="text-align:center;">

tssc install xtusreg

</td>

</tr>

<tr>

<td style="text-align:center;">

xtvar

</td>

<td style="text-align:center;">

module to compute panel vector autoregression

</td>

<td style="text-align:center;">

tssc install xtvar

</td>

</tr>

<tr>

<td style="text-align:center;">

xtvc

</td>

<td style="text-align:center;">

module to compute confidence intervals for the variance component of
random-intercept linear models

</td>

<td style="text-align:center;">

tssc install xtvc

</td>

</tr>

<tr>

<td style="text-align:center;">

xtwest

</td>

<td style="text-align:center;">

module for testing for cointegration in heterogeneous panels

</td>

<td style="text-align:center;">

tssc install xtwest

</td>

</tr>

<tr>

<td style="text-align:center;">

xvalols

</td>

<td style="text-align:center;">

module to crossvalidate an OLS regression

</td>

<td style="text-align:center;">

tssc install xvalols

</td>

</tr>

<tr>

<td style="text-align:center;">

yrdif

</td>

<td style="text-align:center;">

module to calculate daily date differences

</td>

<td style="text-align:center;">

tssc install yrdif

</td>

</tr>

<tr>

<td style="text-align:center;">

zandrews

</td>

<td style="text-align:center;">

module to calculate Zivot-Andrews unit root test in presence of
structural break

</td>

<td style="text-align:center;">

tssc install zandrews

</td>

</tr>

<tr>

<td style="text-align:center;">

zb\_qrm

</td>

<td style="text-align:center;">

module to Recoding multiple responses into binary variables

</td>

<td style="text-align:center;">

tssc install zb\_qrm

</td>

</tr>

<tr>

<td style="text-align:center;">

zcq

</td>

<td style="text-align:center;">

module to score Zurich Claudication Questionnaire

</td>

<td style="text-align:center;">

tssc install zcq

</td>

</tr>

<tr>

<td style="text-align:center;">

zicen

</td>

<td style="text-align:center;">

module to estimate a finite mixture model of a degenerate distribution
with mass at zero and one or two censored (Tobit) normals

</td>

<td style="text-align:center;">

tssc install zicen

</td>

</tr>

<tr>

<td style="text-align:center;">

zinb

</td>

<td style="text-align:center;">

module to estimate zero inflated negative binomial model on count data

</td>

<td style="text-align:center;">

tssc install zinb

</td>

</tr>

<tr>

<td style="text-align:center;">

zip

</td>

<td style="text-align:center;">

module to estimate zero inflated Poisson model on count data

</td>

<td style="text-align:center;">

tssc install zip

</td>

</tr>

<tr>

<td style="text-align:center;">

zipffit

</td>

<td style="text-align:center;">

module to fit the Zipf distribution or the Zipf-Mandelbrot distribution
by maximum likelihood

</td>

<td style="text-align:center;">

tssc install zipffit

</td>

</tr>

<tr>

<td style="text-align:center;">

zippkg

</td>

<td style="text-align:center;">

module to create ZIP archives of community-contributed content for
offline distribution

</td>

<td style="text-align:center;">

tssc install zippkg

</td>

</tr>

<tr>

<td style="text-align:center;">

zipsave

</td>

<td style="text-align:center;">

module to save and use datasets compressed by zip

</td>

<td style="text-align:center;">

tssc install zipsave

</td>

</tr>

<tr>

<td style="text-align:center;">

zmap

</td>

<td style="text-align:center;">

module for binned scatter maps

</td>

<td style="text-align:center;">

tssc install zmap

</td>

</tr>

<tr>

<td style="text-align:center;">

zoib

</td>

<td style="text-align:center;">

module to fit a zero-one inflated beta distribution by maximum
likelihood

</td>

<td style="text-align:center;">

tssc install zoib

</td>

</tr>

<tr>

<td style="text-align:center;">

zscore06

</td>

<td style="text-align:center;">

module to calculate anthropometric z-scores using the 2006 WHO child
growth standards

</td>

<td style="text-align:center;">

tssc install zscore06

</td>

</tr>

<tr>

<td style="text-align:center;">

ztg

</td>

<td style="text-align:center;">

module to estimate zero-truncated geometric regression

</td>

<td style="text-align:center;">

tssc install ztg

</td>

</tr>

<tr>

<td style="text-align:center;">

ztnbp

</td>

<td style="text-align:center;">

module to estimate zero-truncated NegBin-P regression

</td>

<td style="text-align:center;">

tssc install ztnbp

</td>

</tr>

<tr>

<td style="text-align:center;">

ztpflex

</td>

<td style="text-align:center;">

module to estimate zero-truncated Poisson mixture regression

</td>

<td style="text-align:center;">

tssc install ztpflex

</td>

</tr>

</tbody>

</table>

</p>

</details>

-----

<h4 align="center">

License

</h4>

<h6 align="center">

MIT © tidyfriday.cn

</h6>
