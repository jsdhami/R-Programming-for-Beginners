#to check current working directory
getwd()

#Set working directory for path setup

setwd("D:/R/Data")

#check again
getwd()


#read csv file
p_data <- read.csv('p_table.csv')

# create data frame
p_df <- data.frame(p_data)


# view Data frame
View(p_df)

# print top 6 data
head(p_df)

# print bottom 6 data
tail(p_df)


#just use in rstudio for changing value
fix(p_df)

# summarize data
summary(p_df)

# headers
names(p_df)

str(p_df)


nrow(p_df)

ncol(p_df)

length(p_df)

dim(p_df) #shows the dimensions of the data frame

colnames(p_df) #shows the name of each column in the data

p_df2<- p_df [c(1:4,15,5:14)] #filter data

names(p_df2)

p_df2<- p_df [c(1:10),c(1:4)]  #10 rows 4 cols

names(p_df2)

# to filter data
test <- subset(p_df, p_df$Symbol=='B' )
View(test)


# to save
write.csv(test, "test.csv", row.names = TRUE)



library("dplyr") #for manipulate data


# Using the mtcars data set
mtcars %>%
  filter(mpg > 20) %>%  # Filter rows where mpg is greater than 20
  select(mpg, hp) %>%   # Select only mpg and hp columns
  arrange(desc(mpg))    # Arrange the rows in descending order of mpg

# in R, %>% is the "pipe" operator, it helps to create pipe structure of function
