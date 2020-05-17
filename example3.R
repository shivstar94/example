g<-c("M","M","F","F","M"))
g
g<-as.factor(c("M","M","F","F","M"))
g
f<-factor(c("early","late","ontime","early","late","ontime","early"),
levels = c("early", "ontime", "late"),ordered = TRUE)
f
as.character(f)
as.numeric(f)
#str tells us the structure of data
str(f)

