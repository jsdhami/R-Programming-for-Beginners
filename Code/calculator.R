a <- as.numeric(readline(prompt = "Enter First Number: "))
b <- as.numeric(readline(prompt = "Enter Second Number: "))
cat("What do you want?\n")
cat("1. Sum\n")
cat("2. Subtract\n")
cat("3. Divide\n")
p <- as.numeric(readline(prompt = "Choose one (1, 2, 3): "))

result <- switch(p,
                 `1` = a + b,
                 `2` = a - b,
                 `3` = ifelse(b != 0, a / b, "Error: Division by zero"),
                 "Invalid choice"
)

if (is.numeric(result)) {
  cat("The result is:", result, "\n")
} else {
  cat(result, "\n")
}
