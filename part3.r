# 8q boxplot for frist site Ne
boxplot(ne$Circumf_2004_cm,ne$Circumf_2009_cm,ne$Circumf_2014_cm,ne$Circumf_2019_cm)

# 8q boxplot for second site sw
sprate boxplot(sw$Circumf_2004_cm,sw$Circumf_2009_cm,sw$Circumf_2014_cm,sw$Circumf_2019_cm)

#Q9 Calculate the mean growth over the past 10 years at each site.
mean(ne$Circumf_2004_cm)
a<-mean(ne$Circumf_2004_cm)
mean(ne$Circumf_2014_cm)  
b<-mean(ne$Circumf_2014_cm)  
X<-sum(a,b) 
mean[X/2]

mean(sw$Circumf_2004_cm)
c<-mean(sw$Circumf_2004_cm)
mean(sw$Circumf_2014_cm)
d<-mean(sw$Circumf_2014_cm)
e<-sum(c,d)
mean(e/2)

# 10 
t.test(ne$Circumf_2004_cm,ne$Circumf_2014_cm)
t.test(sw$Circumf_2004_cm,sw$Circumf_2014_cm)
wilcox.test(ne$Circumf_2004_cm,ne$Circumf_2014_cm)
wilcox.test(sw$Circumf_2004_cm,sw$Circumf_2014_cm)