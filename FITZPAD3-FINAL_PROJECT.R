# fitzpad-final_project.R

# STA 145 Final Project, Activity 3.1: Upload your data into R


# Step 3: load the tidyverse


library(readr)

library(ggplot2)

library(haven)

library(pop)



# Step 4: set the working directory and load the data


setwd("/courses/STA145/fitzpad3")


data <- read_delim("data.csv")

mean(data$Woman)
sd(data$Woman)

hist(data$Woman)

summary(data$Woman)

min(data$Woman)

max(data$Woman)

data$Followers

mean(data$streams)

sd(data$streams)

min(data$streams)


mean(data)

# Step 5: run the three checks
dim(data)

names(data)

summary(data)

max(data$Band)


table(data$American)

table(data$`Explicit lyrics`)

# Step 6: contingency table of two qualitative variables

table(my_dataset$college_grad, my_dataset$coneduc)


# Step 7: chi-squared test on the contigency table

