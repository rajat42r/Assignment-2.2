library(woeBinning)
x<-rnorm(1000)
xb<-binning(x)
xb<-binning(x,breaks=seq(-4,4,by=0.5))