#!/bin/bash
echo "Installing Additional R Libraries"
R --vanilla
#ADD LIBRARIES PACKAGES HERE#
install.packages("ggplot2", repos = "http://cran.us.r-project.org")
#CLOSING R PACKAGE MANAGER
q()
echo "END"
