rmean <- 62
bmean <- 70
sdrb <- 10
d <- (bmean - rmean) / sdrb

library(pwr)

pwr.t.test(d = d, alternative = "two.sided", sig.level = .05,
           power = .8)

red <- round(rnorm(50, rmean, sdrb),0)
mean(red)
sd(red)

blue <- round(rnorm(50, bmean, sdrb),0)
mean(blue)
sd(blue)

data.frame(red, blue)

pwr.t.test(n = NULL, d = NULL, sig.level = 0.05, power = NULL, 
         type = c("two.sample", "one.sample", "paired"),
         alternative = c("two.sided", "less", "greater"))
