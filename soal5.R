# Pengerjaan soal 5

# diketahui random variable berdistribusi ekponensial
# lambda = 3

# 5a
# fungsi probabilitas dari distribusi eksponensial
lambda = 3
set.seed(1)
rnorm(1)
x = 1
fungsi_probabilitas = dexp(x, lambda)
fungsi_probabilitas

# 5b
# Histogram disbtribusi eksponensial u/ 10, 100, 1000, dan 10000 bilangan acak
n1 = 10
n2 = 100
n3 = 1000
n4 = 10000
hist(rexp(n1, lambda))
hist(rexp(n2, lambda))
hist(rexp(n3, lambda))
hist(rexp(n4, lambda))

# 5c
# rataan dan varian dari distribusi eksponensial
# n = 100, lambda = 3
n = 100
lambda = 3
rataan = mean(rexp(n, lambda))
rataan

varian = (sd(rexp(n, lambda)))^2
varian