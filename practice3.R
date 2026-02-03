
## Assigment 3

F = function(x){
	2*x
}

print(F(2))


GX = function(x){
	x*x
}

print(GX(11));

double_sqrt = function(x, y) {
	sqrt(x^2 + y^2)
}

double_sqrt(3, 4)

four = function(x, y, z, w) {
	(1/x)+(1/y)+(1/z)+(1/w)
}

four(1, 2, 3, 4)


# The function can take any kind of input number, and vectors
vec1 = c(1, 2, 3, 4)
vec2 = c(5, 6, 7, 8)

double_sqrt(vec1, vec2)


check = function(x) {
	if (x<0) {
		"-ve"
	}	else	{
		"+ve"
	}
}

check(321);


print(10%%2)

check_even_odd = function(x){
	if (!x%%2) { # %%: for remained
		"even"
	}
	else {
		"odd"
	}
}
check_even_odd(21);
check_even_odd(32);

sirsfunction = function(x){
	if (x>1){
		x
	}
	else{
		1+x
	}
}

sirsfunction(1);
sirsfunction(2);


vec3 = c(1, 3, 5, 7, 11, 22, 433,54, 1432, 543)
for (i in 1:10){
	if (vec3[i] > 13){
		print("Its bigger than 13");
	}
	else {
		print("Its a smaller than 13");
	}
}

# Assignment starts from here
q2func = function(x, mew, sigma){
	(exp(-(x-mew)^2)/((2*sigma)^2))/(sqrt(2*pi)*sigma)
}

q2func(32)

x = seq(-4,4, 0.001)
# plot(x, q2func(x, 0, 1), type="line")

lines(x, q2func(x, 0, 2))


q3func = function(x) {
	if ( x < 0 ){
		x^2
	}
	else{
		x
	}
}

q3Seq = -5:5;

for ( i in q3Seq ){
	print(c("i=",i,"func == ",q3func(i)))
}


y = -5:5
for (i in 1:5){
	y[i] = q3func(i)
}

# print(y)
plot(q3Seq , y, type="line")