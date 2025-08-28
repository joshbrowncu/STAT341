
R version 4.5.1 (2025-06-13 ucrt) -- "Great Square Root"
Copyright (C) 2025 The R Foundation for Statistical Computing
Platform: x86_64-w64-mingw32/x64

R is free software and comes with ABSOLUTELY NO WARRANTY.
You are welcome to redistribute it under certain conditions.
Type 'license()' or 'licence()' for distribution details.

  Natural language support but running in an English locale

R is a collaborative project with many contributors.
Type 'contributors()' for more information and
'citation()' on how to cite R or R packages in publications.

Type 'demo()' for some demos, 'help()' for on-line help, or
'help.start()' for an HTML browser interface to help.
Type 'q()' to quit R.

[Previously saved workspace restored]
# Generate dummy/sample dataset
data <- c(1:50)

# Calculate mean/average for data
mean(data)

# Calculate median for data
median(data)

# Calculate standard deviation
sd(data)

# Custon Funtion
get_mode <- function(x) {
uniq_x <- unique(x)
uniq_x[which.max(which.max(tabulate(match(x,uniq_x))))]}

