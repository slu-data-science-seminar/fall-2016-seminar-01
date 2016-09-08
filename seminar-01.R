# ==========================================================================

# DATA SCIENCE SEMINAR, FALL 2016, WEEK 01

# ==========================================================================

# opening options

rm(list = ls()) # clear workspace

# ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

# set your working directory
# examples:
# Mac OSX = setwd("/Users/jdoe/Desktop")
# Windows, Personal = setwd("C:/Users/jdoe/Desktop")
# Windows, SLU Labs = setwd("E:/Users/jdoe/Desktop")

setwd("/Users/prenercg/Desktop")

# ==========================================================================

# file name - scriptLayout.R

# project name - data science seminar, fall 2016

# purpose - illustrate a script layout

# created - 07 Sep 2016

# updated - 07 Sep 2016

# author - CHRIS

# ==========================================================================

# full description - this file contains the code for

# updates - none

# ==========================================================================
# ==========================================================================

# 1. create some simple vectors

# ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

# Values are assigned to an object using a standard format:
# objectName <- value
# use the combine function - c() - to construct individual vectors

numVec <- c(1,2,3,4)
chrVec <- c("adam","baker","charlie","david")
logVec <- c(TRUE, FALSE, T, F)

# ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

# confirm data types

is.numeric(numVec) # should be TRUE
is.character(numVec) # should be FALSE

is.character(chrVec) # should be TRUE

is.logical(logVec) # should be TRUE

# ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

# confirm atomic

is.atomic(numVec) # should be TRUE

# ==========================================================================

# 2. create simple lists

# ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

# create list from existing vectors
firstList <- list(numVec, chrVec, logVec)

# ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

# create list from new vectors
secondList <- list(c(2,4,6), c(T, F, T), c("salmon", "tuna", "bass"))

# ==========================================================================
# ==========================================================================

# exit
