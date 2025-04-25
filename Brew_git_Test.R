# Testing Git and GitHub Config
library(tidyverse)

# Generate random sample data
set.seed(123)  # for reproducibility

data <- rnorm(1000, mean = 50, sd = 10)  # 1000 normally distributed numbers

# Plot a histogram
hist.default(data,
     main = "Histogram of Normally Distributed Data Updated",
     xlab = "Value",
     ylab = "Frequency",
     col = "skyblue",
     border = "white")

# This is Just a Test 
# Making a change for test
library(writexl)
variable <- 3435

# Working on update and git insight 