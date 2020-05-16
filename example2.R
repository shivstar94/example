b <- c(1.23,2.34,4.87,21.1)
b <- as.data.frame(b)
str(b)
class(b)
row.names(b)
colnames(b)
row.names(b) <- c("sample1","sample2","sample3","sample4")
b
colnames(b) <- "B"
colnames = NULL
remove(colnames)
b
b$B * 2
sum(b$B)
b$D <- c(8.45,6.15,47.4,54.1)
b
b$F <- b$B + b$D
b
b$D*100
b$D^2

str(b)
class(b)

G <-c(78.03,54.8,98.1,0.2)
b <- cbind(b,G)
b
b <- rebind(b, c(54,68.1,1.2,56.9) )
b
rownames(b)[5] < - "sample5"
b
t(b)
nrow(b)
ncol(b)
dim(b)
rowMeans(b)
colMeans(b)
rowSums(b)
colSums(b)
summary(c(1,10,100))

mean(b)
mean(as.martrix(b))
as.matrix(b)
str(as.martx(b))
str(b)
class(as.matrix(b))


plot(1:5)
plot(b$B)
plot(b$B,type="l")
plot(b$B,type ="b")

plot(b$B,b$D)
plot(b$B,b$D, pch=19)
points(b$B,b$F,col = "red", pch=19)
mtest("B vs D in black and B vs F in red" )

barplot(b$B)
barplot(b$B,names.arg=rownames(b))
barplot(b$B,names.arg=rownames(b),hortz=TRUE 
        las=2, xlab="Elapsed time (s)")

d<-rnorm(100,mean=10,sd=20)
hist(d)
e<-rnorm(100,mean=10,sd=50)
hist(e)
d
e
boxplot(d)
boxplot(d,e,names=c("d","e"), ylab="Elapsed time (s)",main="Time trial")
