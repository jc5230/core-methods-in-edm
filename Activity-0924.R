# Create a data frame called A of three variables, each having three values
v1 <- c(1, 2, 3)
v2 <- c(4, 5, 6)
v3 <- c(7, 8, 9)
a <- data.frame(v1, v2, v3)
a

# Convert the data frame to a matrix called B
b <- data.matrix(a, rownames.force = NA)
b

# Create a matrix called C that is the transposition of A
c <- t(b)
c

# Create a matrix called D that is the multiplication of C and B
d <- c*b
d

# Replace the diagonal values in D with missing values
diag(d) <- NA
d