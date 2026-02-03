# x = c(40, 30, 15, 15)
# subjects = c("Maths", "Physics","Chemistry", "Electrical")
# dotchart(x, subjects)


n = c(12,21,33,4)

# m = c(2, 24, 54, 74)
# barplot(n, names.arg=c("Maths", "Physics", "Electical", "Chem"), color=c("Blue"))
# boxplot(n)

# one_to_20 = seq(1,20,2)

# meanA = mean(A)
# meanB = mean(B)

# medianA = median(A)
# medianB = median(B)


# plot(A, one_to_20, xlabel="Company A", ylabel="Company B")

# lines(B, one_to_20)

SecA = c(32, 43, 54, 65, 76, 87, 98, 09, 43, 54)
SecB = c(21, 32, 43, 54, 65, 76, 87, 98, 43, 56)

A = c(SecA, SecB)
B = rep(c("SecA", "SecB"), each=10)

marks = data.frame(Marks=A, Section=factor(B))
print(marks)

boxplot(A~B, data=marks)

install.packages("qcc")
library("qcc")
defect = c("crack", "Surface defect", "Mis alignment", "Imp Fin", "Other")
freq=c(18, 25, 10, 7, 5)