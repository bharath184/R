print("name=bharath.n")
print("usn=1AY23AI025")
print("cgpa=8.7")

#this is program

b=55
d=a+b
"hello world"
help("reserved")
a=1.1
class(f)
typeof(f)
c
e='H'
f="R"





#array

a1=c(1,2,3,4,5)
a1
length(a1)
a2=array(a1)
a2
a3=array(c(2,4,6,8,10))
a3
a4=array(seq(1,9),dim=c(3,3))
a4
?array

vec1=array(seq(1,9),dim=c(3,3))
vec1
vec1=c(1:9)
vec2=c(5,6,7)
arr=array(vec1,vec2)
arr
arr=array(c(vec1,vec2))
arr
arr=array(c(vec1,vec2),dim=c(2,3,2))
arr
arr=array(c(vec1,vec2),dim=c(2,3))
arr
dim(arr)
row_names=c("r1","r2")
column_names=c("c1","c2","c3")
mat_names=c("mat1","mat2")
arr1=array(c(vec1,vec2),dim=c(2,3,2),dimnames=list(row_names,column_names,mat_names))
arr1
arr1[2,3,1] #access the element of array from index

arr=array(seq(1,20,by=2))
arr
?append
append(arr,21) #stores only for that time
arr
arr=append(arr,21) #stores parmanently
arr
arr=append(arr,2,1)
arr[arr>5]
arr[arr>5&arr<20]
arr[-2]
arr[arr!=9]
arr[arr=(arr%%2!=0)]
arr[arr=(arr%%2==0)]
arr
