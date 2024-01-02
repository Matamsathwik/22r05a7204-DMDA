qbinom(0.8419226, size = 13, prob = 1 / 6) 
x <- seq(0, 1, by = 0.1) 
y <- qbinom(x, size = 13, prob = 1 / 6) 
plot(x, y, type = 'l')
