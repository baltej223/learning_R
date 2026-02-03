x = 10
y = 20
z = 30

a = x^2+y^2
print(a)

k = sqrt(x^2+y^2+z^2)
print(k)

age = 19
year_of_thapar_addmission = 2024
year_of_birth = 2006
res = age/(year_of_thapar_addmission-year_of_birth)
print(res)

a1 = c(1,2,3,4)
print(a1)

a2 = sum(a1)
print(a2)
# or 
a2 = sum(c(1,2,3,4))
print(a2)

print(1:2:10)
print(length(c(1,2,3,4,5,6,7)))
even = c(2,4,6,8,10,12,14,16,18,20)
print(even)

odd = c(1,3,5,7,9,11,13,15,17,19)
print('Even+Odd:')
even+odd
mean(even+odd)

# line_x = c(1, 2, 3, 4, 5, 6)
# line_y = c(2, 4, 6, 8, 10, 12)


para_x = 1:20
para_y = line_x^2
# plot(para_x, para_y, type="l", col="blue")

mtcars

iris


for_matrix = c(“1”,”2”,”3”,”4”,”5”,”6”)

M = matrix(for_matrix, nrow=2, ncol=3, byrow=FALSE)
print(M)

M_multiplied=2*M;
M_multiplied

class(M)