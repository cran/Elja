## ----setup, message=FALSE-----------------------------------------------------
library(Elja)

## ----include = F--------------------------------------------------------------
knitr::opts_chunk$set(collapse = TRUE, comment = "#>")

## -----------------------------------------------------------------------------
library(mlbench)
data(SynthDiabetes)
head(SynthDiabetes)

## -----------------------------------------------------------------------------

str(SynthDiabetes)


## -----------------------------------------------------------------------------
str(SynthDiabetes$diabetes)

## ----fig.height = 5, fig.width = 8, fig.align = "center",message = FALSE------

ELJAlogistic(var = 'diabetes',data = SynthDiabetes,manplot = TRUE,
             Bonferroni = TRUE,FDR = TRUE, nbvalmanplot = 30, manplotsign = FALSE)
results


