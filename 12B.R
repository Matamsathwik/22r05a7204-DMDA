sales_before <- rnorm(7, mean = 50000, sd = 50)

sales_after <- rnorm(7, mean = 50075, sd = 50)

print(t.test(sales_before,sales_after,var.equal = TRUE))