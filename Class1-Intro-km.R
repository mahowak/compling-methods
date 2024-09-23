# install a package
# install.packages("tidyverse")

# load a library
library(tidyverse)

# doing arithmetic
x = 1 + 1
x <- 1 + 1

# types in R
# numeric
x = 1 + 1
y = 18272141
x > y # bool

# characters
a = "book"
b = "dog"

# bool (evaluates to numbers)
a = TRUE
b = FALSE

# what is a vector
num_vec = c(10, 11, 2)
num_vec

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
# lexical deicsion task
d = read.csv("english.csv")

head(d)

# to get a particular value
d[2, 2]
d[2, 5] # second row, fifth column
d[10, 20]

# index columns by name
d[1, "Word"]
d[37, ]

# grab a column
d[ , "Word"]
d$Word
d$WrittenFrequency

# mean, median
mean(d$RTlexdec)
median(d$RTlexdec)
summary(d$RTlexdec)

# summary

# simple plot
hist(exp(d$RTlexdec)/1000)
plot(d$WrittenFrequency, d$RTlexdec)

# Introducing the Tidyverse: pipes
head(d)
nrow(d)
ncol(d)

# filter
filter(d, RTlexdec > 7)

# select
select(d, Word, RTlexdec)

# pipe: chains together operations
# %>%
medium_rt_words_with_low_writenfreq = 
  filter(d, RTlexdec > 6.4, RTlexdec < 6.6,
       WrittenFrequency < 2) %>%
  select(Word, RTlexdec)

medium_rt_words_with_low_writenfreq
# group_by

# mutate

