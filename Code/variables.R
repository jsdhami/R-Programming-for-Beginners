# Assigning values to variables

x <- 10         # Numeric value
y <- 20.5      # Decimal/float value
name <- "Alice" # Character value
isOk <- TRUE    # Logical value
com <- 3i+6   #Complex number

# Using variables
sum <- x + y

message <- paste("Name:", name, "| Sum:", sum, "| isOk:", isOk)

# Printing the result
print(message)






a <- 55L
b <- 55.5
hlo <- "Hii"
is <- TRUE
com <- 3i +7

class(a)
class(b)
class(hlo)
class(is)
class(com)



x <- 1L # integer
y <- 2 # numeric

# convert from integer to numeric:
a <- as.numeric(x)

# convert from numeric to integer:
b <- as.integer(y)



#Multiple Variables

#R allows you to assign the same value to multiple variables in one line:
  
addr1 <- aad2 <- "KTM"
print(addr1)
print(aad2)