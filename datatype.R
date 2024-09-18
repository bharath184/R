a=7
class(a)
typeof(a)
as.integer(a)
class(a)
typeof(a)

a=20
a
class(a)
as.integer(a)
a=as.integer(a)
class(a)
typeof(a)
a=30
class(a)
typeof(a)
is.raw(a)
a=30
b<-70
90->50


?seq
vector(5)
vec1=c(1:25,30,30:50)
vec1
v1=seq(1,100,by=5)
v1
v2=seq(lenght.out=5)
sum(vec1)
v3=c(1,3,5,NA)
sum(v3)
sum(v3,na.rm=TRUE)
v1[2]


#factor
?factor
data=c("M","F","F","M","F")
f=factor(data)
f
f1=factor(data,levels=c("M","F","T"))
f1
f2=factor(data,levels=c("M","F","T"),labels=c("males","female","transgender"),ordered=TRUE)
f2
is.factor(f2)


#factor or as.factor

f2[3]
f2[2]="transgender"
f2





