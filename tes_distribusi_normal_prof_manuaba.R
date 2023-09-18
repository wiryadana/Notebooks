

# Data

perlakuan <- c(0.43, 0.43, 0.42, 0.42, 0.42, 0.42, 0.42, 0.43, 0.42, 0.43, 0.43, 0.43, 0.43, 0.41, 0.42, 0.42)
#kontrol <- c(0.39, 0.39, 0.39, 0.39, 0.39, 0.39, )


shapiro.test(perlakuan)
ks.test(x = perlakuan, y = 'pnorm')
