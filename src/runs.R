stA <- array(0,dim=1000)
rlen <- 1000
for (j in 1:1000) {
  winA <- 0
  #run <- sample(0:1,rlen,replace=TRUE) -- That should have worked, but it's biased. Generate from first principles
  rnds <- runif(rlen,0,1)
  run[rnds >= .5] <- 1
  run[rnds < .5] <- 0
  
  for (i in 1:rlen) {
    #print(sum(run[1:i])/i)
    if (sum(run[1:i])/i <.5) winA <- winA +1
  } 
  stA[j] <- winA/rlen
}
hist(stA)

st <- array(100)
for (k in 1:100) {
gos <- 20
onewin <- 0
ties <- 0
win <- array(0,dim=c(gos,3))
for (j in 2:gos) {
  if (runif(1,0,1) < .5) {
    win[j,1] <- win[j-1,1] +1
    win[j,2] <- win[j-1,2] 
    win[j,3] <- 1
  } else { 
    win[j,1] <- win[j-1,1] 
    win[j,2] <- win[j-1,2] +1
    win[j,3] <- 2
  }
  if (win[j,1] < win[j,2]) onewin <- onewin +1
  if (win[j,1] == win[j,2]) ties <- ties +1
}
st[k] <- onewin/(gos-ties)
}
### Class demo 1
classd <- c(.55,0,.3,.15,.4,.35,1,.65,.5,0,.3,.45,.45,.75,.55,.7,.45,0.6,1,0.2,0.2,.5,.55,.7,.1,.45,.55,0,.2)
hist(classd)
### Class demo 2
first <- c(25,30,50,10,5,100)
second <- c(12,14,)

first <- rnorm(1000,50,10)
second <- rnorm(1000,50,10)
diff <- first-second

plot(first,diff)



