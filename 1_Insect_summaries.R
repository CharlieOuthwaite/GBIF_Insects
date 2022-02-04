##%######################################################%##
#                                                          #
####             Exploring Insect GBIF data             ####
#                                                          #
##%######################################################%##

rm(list = ls())

# load libraries
library(rgbif)

# directories
outdir <- "1_Insect_summaries/"
if(!dir.exists(outdir)) dir.create(outdir)

# help info
# https://docs.ropensci.org/rgbif/articles/rgbif.html

# R packages to look into 
# occAssess
# bRacatus
# CoordinateCleaner

# papers on GBIF data issues saved in Mendeley Insects>GBIF

