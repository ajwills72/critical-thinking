library(pwr)
library(readr)

rmean <- 62
bmean <- 70
sdrb <- 10
d <- (bmean - rmean) / sdrb

pwr.t.test(d = d, alternative = "two.sided", sig.level = .05,
           power = .8)

red <- round(rnorm(48, rmean, sdrb),0)
mean(red)
sd(red)

blue <- round(rnorm(48, bmean, sdrb),0)
mean(blue)
sd(blue)

write_csv(data.frame(red, blue), "pots.csv")

