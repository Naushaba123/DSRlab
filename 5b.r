x=rnorm(10,mean=100,sd=5)
y=rnorm(20,mean=105,sd=5)
t.test(x,y,var.equal=TRUE)
qt(p=0.05/2,df=28,lower.tail=FALSE)