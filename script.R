y<-c(1:500)
x<-runif(1000,1,1000000)
median(x)
mean(y)-length(y)/sum(1/y)
x[(x>=5) & (x<7000)]
y[y%%2==0]
save(x,y,file="FIRST")
