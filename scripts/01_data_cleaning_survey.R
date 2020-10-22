#### Preamble ####
# Purpose: We clean and prepare the ACS data so that ...
# Author: Joanne Sun
# Data: 22 October 2020
# Contact: joannesun.jsun@gmail.com
# License: MIT
# Pre-requisites:
# - Need to have downloaded the data and save it to inputs


#### Workspace setup ####
library(tidyverse)
# Read in the raw data
raw_data <- read.csv("inputs/")

# Sample a new dataset
set.seed(1992)
sample <- tibble(runif(100))
write_csv(sample, "/outputs/simulated_data/sample.csv")