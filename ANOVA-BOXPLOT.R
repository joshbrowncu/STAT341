#Author: Brown, Joshua; Date: 09/23/2025; Purpose: Test ANOVAA
install.packages("dplyr")

library(dplyr)

#Read DUMMY set

PATH <- "https:https://raw.githubusercontent.com/guru99-edu/R-Programming/master/poisons.csv"

#Load the data poisons.csv

df <- read.csv(PATH) %>% select(-X) %>% mutate(poison = factor(poison, ordered = TRUE))

glimpse(df)

 time poison treat
1 0.31      1     A
2 0.45      1     A
3 0.46      1     A
4 0.43      1     A
5 0.36      2     A
6 0.29      2     A
