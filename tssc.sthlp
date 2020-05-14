{smcl}
{* 14May2020}{...}
{cmd:help tssc}{right: }
{hline}

{title:Title}


{phang}
{bf:tssc} {hline 2} Install Stata modules from TidyFriday Statistical Software Components Archive.


{title:Syntax}

{phang}
See full package list of TSSC

{p 8 12 2}
{cmd:tssc list}

{phang}
 Install a specified package from TSSC

{p 8 18 2}
{cmdab:tssc} {cmd:install} {it: pkgname} [{cmd:,} {opt all} {opt replace}]

{marker description}{...}
{title:Description}

{cmdab:tssc} {cmd:install} will try to install package from Gitee and GitHub, if both failed, then it will provide a tip to help you download, unzip and install the specified package manually.

{title:Examples}

{phang}
{stata `"tssc list"'}
{p_end}

{phang}
{stata `"tssc install spmap"'}
{p_end}

{title:Authors}

{pstd}Zhenxing Cheng{p_end}
{pstd}Shandong University{p_end}
{pstd}Weihai, Shandong{p_end}
{pstd}ssc@tidyfriday.cn, 18200993720(Wechat){p_end}
