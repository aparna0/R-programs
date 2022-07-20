stud = data.frame( name = c("aparna","ankita","rupa","yashashree"), rollno = c(71,67,69,65))
print(stud)
str(stud)            # to print structure of dataframe

emp_id = c(1,2,3,4,5,6,7,8,9,10)
name = c("a","b","c","d","e","f","g","h","i","j")
age = c(45,35,30,43,54,32,25,28,23,32)
salary = c(20000,40000,40000,50000,34000,50000,25000,34000,30000,26000)
emp_data = data.frame(emp_id,name,age,salary)
print(emp_data)

names(emp_data) = c("Emp_ID","Name_Emp","Age_Emp","Salary_Emp")
row.names(emp_data) = c("E1","E2","E3","E4","E5","E6","E7","E8","E9","E10")
print(emp_data)
print(emp_data[1])                                         #prints 1st column
print(emp_data[,2])                                        #2nd column
print(emp_data[3,])                                        #to print 3rd row
print(emp_data[1:3])                                       #prints 1 to 3 columns
print(emp_data[1,2])                                       #it prints 1 value of 2nd column
print(emp_data[3,"Salary_Emp"])                            #it prints 3row of column Salart_Emp
print(emp_data["E1",3])
print(emp_data["E2","Salary_Emp"])
print(emp_data[c(1,2,3),])                                 #prints 1,2,3rows with all columns
print(emp_data["Age_Emp"])                                 #print 

#by default string is factor in dataFrame   
#so set stringAsFactor = FALSE in dataFrame

emp_data = data.frame(emp_data,stringAsFactor = FALSE)    

print(emp_data[5,1])
age column as dataframe
print(emp_data[["Age_Emp"]])                               #print age column as vector
print(emp_data$Age_Emp)                                    #print age column as vector

# ADDING NEW ROW( BY rbind()) AND COlumn( bycbind())
exp = c(10,5,25,35,40,23,45,2,2,15)
emp_data = cbind(emp_data,exp) 
v = c(11,"kam",20,50000,1)
emp_data = rbind(emp_data,v)
print(emp_data)

#DELETING ROW AND COLUMN
emp_data["exp"]  = NULL         #delete the age column
emp_data = emp_data[-11,]       #delete the 11 row
print(emp_data)

frame = data.frame(state.x77)   #convert built in data set of state.x77 into dataframe
print(frame)

RowSum = rowSums(frame)    
print(RowSum)
 income = max(frame["Income"])  #print max income 
print(income)
rr
row = which(frame["Income"] > 4000)
print(frame[row,])
city = row.names(frame[row,])
print(city)        #prints city name having income >4000


frame1 = data.frame(swiss)  ##convert built in data set of state.x77 into dataframe

print(frame1)

rowno = c(1,2,3,10,11,12,13)
 
frame2 = data.frame( Examination = swiss$Examination[rowno],
Education = swiss$Education[rowno], Infant_Mortality = swiss$Infant_mortality[rowno])
print(frame2)
print(frame1$Infant.Mortality[rowno])

Examination = frame1$Examination[rowno]
Education = frame1[rowno,"Education"]
Infant_Mortality = frame1$Infant.Mortality[rowno]
frame2 = data.frame( Examination,Education,Infant_Mortality)
print(frame2)
total = colSums(frame2)
frame2 = rbind(frame2,total)
print(frame2)