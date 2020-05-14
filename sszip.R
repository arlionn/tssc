library(tidyverse)
library(fs)
for(i in dir_ls('ssc')){
  j = str_remove(i, "ssc/")
  zip(paste0("ssczip/", j, ".zip"), i)
}
