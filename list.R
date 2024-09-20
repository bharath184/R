
empId=c(1,2,3,4)
empname=c("raju","ravi","abhi","arun")
noofemployee=4
emplist=list(empId,empname,noofemployee) 
print(emplist)


#dataframes
help("data.frame")

uid=c(1,2,3,4,5)
uname=c("RV","REVA","AIT","BIT","VIT")
strenght=c(500,789,657,578,556)
result=c(100,90,79,89,78)
location=c("bengaluru","bengaluru","bengaluru","bengaluru","bengaluru")
uni_data=data.frame("ID"=uid,"NAME"=uname,strenght,result,location)
print(uni_data)
str(uni_data)
summary(uni_data)



uid=c(1,2,3,4,NA)
uname=c("RV","REVA","AIT","BIT","VIT")
strenght=c(500,789,657,578,556)
result=c(100,90,79,89,78)
location=c("bengaluru","bengaluru","bengaluru","bengaluru","bengaluru")
uni_data=data.frame("ID"=uid,"NAME"=uname,strenght,result,location)
print(uni_data)
str(uni_data)
summary(uni_data)
