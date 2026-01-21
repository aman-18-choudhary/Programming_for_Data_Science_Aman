#Single Comment Line
#P1 R-Program to Add two numbers
x<-9
y<-10

# compute sum as z=x+y
z=x+y
print(z)


#P2 subtraction of two numbers
c=y-x
print(c)

# P3 Multiplication of two numbers
t=x*y
print(t)

#P4 Division of two numbers
b=x/y
print(b)

#P5
#assign a value
num_cup_coffee<-3
#print the value assigned to the variable
print(num_cup_coffee)
too_much_coffee<-3+4


#Compute coffee price
coffee_price=15
money_spent_oncoffee<-num_cup_coffee*coffee_price
print(money_spent_oncoffee)
r<-money_spent_oncoffee
r
int<-24L
int
char<-"Hello"
char
bool<-TRUE
bool
complex<-1+2i
complex


#P6
#calculate the number of minutes in a year
minutes_in_a_year<-365*24*60
minutes_in_a_year
minutes_in_a_leap_year<-(365+1)*24*60
minutes_in_a_leap_year
#comparison operators
num_guitar_strings<-18
num_mandolin_strings<-10
num_mandolin_strings>num_guitar_strings#returns the logical value
num_mandolin_strings!=num_guitar_strings#returns the logical value
#call the print function,passing it "Hello World"
print("Hello World")
#call the sqrt() function
sqrt(144)
#call the min() function
a<-0.25
g<-2.5
min(a,g)
#store the min value of a vector in the variable
smallest_number<-min(1,a,g)
num_is_greater<-smallest_number>1
num_is_greater


#P7
x1<-2
x2<-3
x4<-60
a=x1^2
a
b=2*(pi)*x2
b
c=sin(x4)
c
d=2*sqrt(a)
d
e=2*x4
e
y=a+b+d+e
y
#use class to know datatype
x=10.5
x
class(x)
y="tanish"
y
class(y)
#use of int to check
is.integer(x)
#typecasting
z=as.integer(x)
class(z)
as.integer(3.14)
as.integer(10.5)
as.integer("Joy")
#complex datatype
z=1-2i
z
sqrt(-1)
sqrt(-1+0i)
#function
fname="Rahul"
Tname="tanish"
paste(fname,Tname)
#substring substritute function
substr("tanish has good common sense",start=4,stop=25)
#substitute function
sub("title","big","logical sense is more")