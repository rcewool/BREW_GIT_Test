# Testing Git and GitHub Config
library(tidyverse)

# Generate random sample data
set.seed(123)  # for reproducibility

data <- rnorm(1000, mean = 50, sd = 10)  # 1000 normally distributed numbers

# Plot a histogram
hist.defaut(data,
     main = "Histogram of Normally Distributed Data",
     xlab = "Value",
     ylab = "Frequency",
     col = "skyblue",
     border = "white")

# This is Just a Test 
