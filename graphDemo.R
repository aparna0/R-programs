emp_id = c(1,2,3,4,5,6,7,8,9,10)
name = c("a","b","c","d","e","f","g","h","i","j")
salary = c(1000,2000,3000,4000,5000,1000,2000,3000,4000,2500)
emp_data = data.frame(emp_id,name,salary)
print(emp_data)

#histogram
hist(emp_data$salary,
     main = "salary of employee",
     xlab = "salary",
     ylab = "employee",
     xlim = c(0,5000),
     ylim = c(0,5),
     breaks = 10,
     col = "pink")

#barplot
plot(emp_data$salary,
     type = "p",
     col = "blue",
     main = "salary of emploeyee",
     xlab = "salary",
     ylab = "no of employee",
     col.main = "red",
     font.main = 35)

#pie chart
pie(emp_data$salary)

par(mfrow = c(1,2)) #to divide window into multiple session 1-no of row and 2-no of col
plot(emp_data$salary)
plot(emp_data$salary)
dev.off()    # come back to default

x = seq(-pi,pi,0.3)
plot(x,sin(x),type = "o" ,col = "blue")
lines(x,cos(x),col="red",type="o")

legend("topleft",                                       #to add legend means tip(in marathi)
       legend = c("sin(x)","cos(x)"),
       fill = c("blue","red"),
       bg="lightblue",
       title = "indicators",
       cex = 0.4)

#barplot
barplot(emp_data$salary,
        main = "salary of employee",
        xlab = "employee",
        ylab = "salary",
        names.arg = c("e1","e2","e3","e4","e5","e6","e7","e8","e9","e10"),
        col = "red",
        border = "blue",
        horiz = FALSE,
        density = 5)

#saving graph
jpeg(file = "F:\\r_programs\\graph1.jpeg")
plot(emp_data$salary,type = "o")
dev.off()
