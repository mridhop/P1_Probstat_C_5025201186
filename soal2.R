# Pengerjaan soal 2

# soal
# 20 pasien menderita covid, peluang sembuh 0.2

# 2a
# peluang 4 pasien sembuh

n = 20
p = 0.2
x = 4

peluang = dbinom(x, n, p)
peluang

# 2b
# Gambarkan grafik histogram berdasarkan kasus

hist(rbinom(x, n, p), main = "Histogram")

# 2c
# Rataan dan varian dari distribusi binomial
rataan = n * p;
rataan

varian = n * p * (1 - p)
varian