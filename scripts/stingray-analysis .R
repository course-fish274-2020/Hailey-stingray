# install dplyr 
library(dplyr)

#read in data
stingray <- read.csv("data/stingray-data.csv")


# converting data into tibble
tibble(stingray)

# looking at sex and swimming behavior
swimming_behavior <- select(stingray, Sex, Swimming.50.Hz, Swimming.90.Hz, Swimming.200.Hz, Swimming.500.Hz, Swimming.1000.Hz, Swimming.10000.Hz)

# run ggplot
library(ggplot2)
