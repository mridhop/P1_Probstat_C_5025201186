# Pengerjaan soal 1

# 1a
# Berapa peluang penyurvei bertemu x = 3 orang yang tidak menghadiri acara vaksinasi
# sebelum keberhasilan pertama ketika p = 0,20 dari populasi menghadiri acara vaksinasi?
# (distribusi Geometrik)

x = 3
p = 0.2
dgeom(x, p)

# 1b
# mean distribusi geometrik acak
n = 10000
random_geom = rgeom(n, p)
mean(random_geom == x)

# 1c
# bandingkan hasil poin a dan b
# pada poin (a), didapatkan nilai terbesar dari semua kemungkinan yang terjadi
# pada poin (b), didapatkan hasil rata-rata (mean)

# 1d
hist(random_geom, main = "Distribusi Geometrik")

# 1e
# Nilai rataan dan varian
rataan = n * p
rataan

varian = n * p * (1 - p)
varian