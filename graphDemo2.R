v = c(30,70,60,80,80)
plot(v,
     type = "o",
     main = "student Attendance",
     rlab = "Rollno",
     ylab = "Attendance in %",
     col = "blue",
     xlim = c(1,5),
     ylim = c(30,90))

a = c(30,70,60,80,90)
b = c(80,40,50,60,80)
plot(a,
     type = "o",
     main = "student Attendance",
     rlab = "Rollno",
     ylab = "Attendance in %",
     col = "blue",
     xlim = c(1,5),
     ylim = c(30,90))
lines(b,
      type = "o",
      col = "red")

v2 = c(30,70,60,75,80)
barplot(v2,
        main = "Monthly Temparature",
        col.main = "red",
        font.main = 45,
        xlab = "Months",
        ylab = "Temperature",
        col = "blue",
        border = "red",
        names.arg = c("jan","feb","march","april","may"))

colors = c("green","orange","brown")
months = c("A1","A2","A3","A4","A5")
regions = c("East","West","North")
values = matrix( c(30,48,10,70,71,72,60,1,62,67,68,69,59,90,98), nrow = 3, ncol = 5)

# stacked barchart
barplot(values,
        main = "student result(3 Subject)",
        xlab = "Rollno",
        ylab = "Marks",
        names.arg = months,
        col = colors)

# grouped barchat
barplot(values,
        main = "student result(3 Subject)",
        xlab = "Rollno",
        ylab = "Marks",
        names.arg = months,
        col = colors,
        beside = TRUE)
legend("topleft",
       legend = c("DAA","DSR","DS"),
       fill = c("green","orange","brown"),
       cex = 0.4)

