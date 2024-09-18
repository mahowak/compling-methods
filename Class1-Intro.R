# install a package
install.packages("tidyverse")

# load a library
library(tidyverse)

# doing arithmetic
x = 1 + 1

# types in R
# numeric
x = 1 + 1
y = 18272141

# characters
a = "book"
b = "dog"

# bool (evaluates to numbers)
a = TRUE
b = FALSE

# what is a vector
num_vec = c(10, 11, 2)
num_vec[1]
num_vec[3]
char_vec = c("dog", "toy", "book")

# performing operations on vectors
num_vec
mean(num_vec)
sum(num_vec)
max(num_vec)
min(num_vec)
summary(num_vec)

mean(char_vec)

max_num_vec = max(num_vec)
max_num_vec

# reading in a file
# what is a data frame
d = read_csv("english.csv")

# mean, median

# summary

# simple plot

# Introducing the Tidyverse: pipes

# filter

# select

# group_by

# mutate

