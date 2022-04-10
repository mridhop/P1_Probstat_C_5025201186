# Pengerjaan soal 4

# diketahui x = 2, v = 10

# 4a
# Fungsi probabilitas chi-square
x = 2
v = 10
probabilitas = dchisq(x, v)
probabilitas

# 4b
# Histogram chi-square dengan 100 data random
n = 100
hist(rchisq(n, v), main = "Histogram Distribusi Chi-Square")

# 4c
# rataan dan varian dari distribusi chi-square
rataan = v
rataan

varian = v * 2
varian