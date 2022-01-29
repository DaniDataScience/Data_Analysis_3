################################################################
# 1. Setting the scene

rm(list=ls())

library(tidyverse)
library(modelsummary)
library(rattle)
library(tidyverse)
library(caret)
library(ranger)
library(Hmisc)
library(knitr)
library(kableExtra)
library(xtable)
library(data.table)



dt = fread("data.csv.gz")