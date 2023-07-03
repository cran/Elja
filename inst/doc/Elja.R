## ----setup, message=FALSE-----------------------------------------------------
library(Elja)

## ---- include = F-------------------------------------------------------------
knitr::opts_chunk$set(collapse = TRUE, comment = "#>")

## -----------------------------------------------------------------------------
library(mlbench)
data(PimaIndiansDiabetes)
head(PimaIndiansDiabetes)

## -----------------------------------------------------------------------------

str(PimaIndiansDiabetes)


## -----------------------------------------------------------------------------
str(PimaIndiansDiabetes$diabetes)

## ---- fig.height = 5, fig.width = 8, fig.align = "center",message = FALSE-----

ELJAlogistic(var = 'diabetes',data = PimaIndiansDiabetes,manplot = TRUE,
             Bonferroni = TRUE,FDR = TRUE, nbvalmanplot = 30, manplotsign = FALSE)
results


