# Binomial Distribution Quiz

## Q1
dbinom(x = 5, size = 10, p = 0.1)

## Q2
pbinom(q = 2, size = 10, prob = 0.15, lower.tail = TRUE)

# Practical Self Test

## Q1
pnorm(q = 5, mean = 3, sd = 1, lower.tail = TRUE)

## Q2
pnorm(q = 5, mean = 3, sd = 3, lower.tail = TRUE)

## Q3
pnorm(q = 5, mean = 3, sd = 1, lower.tail = FALSE)

## Q4
pnorm(q = 5, mean = 4, sd = 3, lower.tail = FALSE)

## Q5
pnorm(q = 5, mean = 3, sd = 1, lower.tail = TRUE) - 
  pnorm(q = 2, mean = 3, sd = 1, lower.tail = TRUE) 

1 -
  (
    pnorm(q = 5, mean = 3, sd = 1, lower.tail = FALSE) + 
     pnorm(q = 2, mean = 3, sd = 1, lower.tail = TRUE)
   )

## Q6
pnorm(q = 1.5, mean = 3, sd = 1, lower.tail = TRUE) - 
  pnorm(q = 1, mean = 3, sd = 1, lower.tail = TRUE)

## Q7
pnorm(1.5) - pnorm(1)

## Q8
pbinom(q = 4, size = 15, prob = 0.5, lower.tail = TRUE)

## Q9
sum(dbinom(x = c(3, 4, 5), size = 15, prob = 0.5))

## Q10
sum(dbinom(x = c(2, 3, 4, 5), size = 25, prob = 0.25))

## Q11
round(pbinom(q = 2, size = 10, prob = 0.05, lower.tail = TRUE), 3)

## Q12: quantile function
qbinom(p = 0.75, size = 15, prob = 0.5, lower.tail = TRUE)

## Q13: quantile function
qbinom(p = 0.25, size = 55, prob = 0.75, lower.tail = TRUE)

## Q14: quantile function
qnorm(p = 0.25)

## Q15
qnorm(p = 0.1, mean = 1, sd = 1, lower.tail = TRUE)

## Q16
round(dbinom(x = 6, size = 18, prob = 0.65), 3)

## Q17
round(dbinom(x = 17, size = 18, prob = 0.75), 3)

## Q18
round(dbinom(x = 6, size = 60, prob = 0.1), 3)

## Q19
qnorm(p = 0.1, mean = 650, sd = 125, lower.tail = TRUE)
qnorm(p = 0.9, mean = 650, sd = 125, lower.tail = TRUE)
