#Basic Data Types
#Basic data types in R can be divided into the following types:
  
# numeric - (10.5, 55, 787)
#A numeric data type is the most common type in R, and contains any number with or without a decimal, like: 10.5, 55, 787

#integer - (1L, 55L, 100L, where the letter "L" declares this as an integer)
#Integers are numeric data without decimals. This is used when you are certain that you will never create a variable that should contain decimals. To create an integer variable, you must use the letter L after the integer value

#complex - (9 + 3i, where "i" is the imaginary part)
#A complex number is written with an "i" as the imaginary part

#character (a.k.a. string) - ("k", "R is exciting", "FALSE", "11.5")

#logical (a.k.a. boolean) - (TRUE or FALSE)

# numeric
x <- 10.5
class(x)

# integer
x <- 1000L
class(x)

# string/character
name <- "Janak"
class(name)

# complex
x <- 9i + 3
class(x)

# character/string
x <- "R is exciting"
class(x)

# logical/boolean
x <- TRUE
class(x)