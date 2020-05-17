# prioscheme
PRIO scheme for nicer figures in Stata

## Overview
- [Introduction](#introduction)
- [Usage](#usage)
  - [Colors](#colors)
  - [Titles](#titles)
- [Installation](#installation)
- [Troubleshooting](#troubleshooting)
- [Contributions and Improvements](#contributions-and-improvements)

## Introduction
The default look and feel of graphs made in Stata can sometimes seem a bit outdated, and aren't necessarily the best for use in reports, publications, or presentations. 

Instead, PRIO researchers may use the following 'scheme' to make the graphs look more modern, standardized, and representative of PRIO's visual profile. 

## Usage
To use the PRIO scheme, simply add the following line to the top of your Stata do-file:

```set scheme prio```

All subsequent graphs and figures will use the PRIO scheme by default. 

If the graph commands in your do-file already uses custom-styling (setting colors, sizes, positions, etc),
these will override the PRIO defaults. 

### Colors
By default, graphs cycle through a sequence of pre-defined PRIO colors. These colors can also be referred to by name when manually setting colors, with the numbers representing the sequence number:

- `prio1`
- `prio2`
- ...
- `prio11`
- `prio12`


You can also specify PRIO colors by color name, with the numbers representing different shades of the same color:

- `prioblue1`-`6`
- `priogray1`-`2`
- `priogreen1`-`2`
- `prioneon1`-`2`
- `prioorange1`-`2`
- `prioyellow1`-`2`

You may also use the PRIO logo colors:

- `priologoblue`
- `priologogray`

### Titles
If adding titles to your graphs, due to an as yet unresolved error in the scheme, you must manually add the *bexpand* option:

```line conflict year, title("Conflict Trends", bexpand)```

This is to make the blue title box expand to the width of the figure, as per the PRIO style recommendation. 

## Installation
To use this scheme you must have it available on your machine / Stata installation. 

Installing the PRIO scheme is easy:

1. All Stata installations have a local "ado" folder, typically located under "C:/ado" on Windows computers. 
2. All the files from "customstyles", "othercolors", and "priocolors" must be copied into "C:/ado/plus/style". 
3. The "prioscheme/scheme-prio.scheme" file must be copied into "C:/ado/plus/s".

That's it!

## Troubleshooting

### Incorrect Font Type
If the scheme does not automatically use the correct Gill Sans font, which for unknown reasons may happen on some systems, you may have to specify this yourself by writing:

```
graph set window fontface "Gill Sans MT"
graph set print fontface "Gill Sans MT"
```

## Contributions and Improvements
This is the first version of the PRIO Stata scheme so it is by no means perfect. It has only been tested for some of the common use-cases, so may not yet look good for some types of graphs. Additions or modifications of the current scheme are therefore more than welcome. 

For those wishing to contribute to the PRIO scheme, here is an overview of the files in this repository:

- createpriocolors.py:
  Python script that defines and creates the PRIO-specific color files. 
- priocolors:
  Contains the PRIO-specific color files.
- othercolors:
  Contains other colors that may or may not be necessary, from the plotplainblind scheme. 
- customstyles:
  Style files specific to certain graphic elements, such as titles, subtitles, etc. 

The *PRIO Conflict Trends Style Guide* document was used as the guiding resource when creating this scheme, and should be consulted in future efforts. 

For more details on how to work with and customize schemes, type the following in Stata:

- `help scheme files`
- `help scheme entries`
