# Pengerjaan soal 3

# rata-rata historis 4.5 bayi lahir di rumah sakit setiap hari

# 3a
# berapa peluang 6 bayi lahir besok
lambda = 4.5
x = 6
peluang = dpois(x, lambda, log = FALSE)
peluang

# 3b
# buat histogram kelahiran 6 bayi akan lahir selama setahun
# n = 365
n = 365
hist(rpois(n, lambda), xlab = "x", ylab = "frekuensi", main = "Histogram")

# 3c
# bandingkan hasil (a) dan (b), kesimpulan
# pada hasil (a), kita selalu mendapat peluang yang tetap,
# sedangkan pada hasil (b), peluangnya acak

# 3d
# rataan dan varian
# pada distribusi poisson, mean = variance = lambda
rataan = lambda
rataan

varian = lambda
varian
