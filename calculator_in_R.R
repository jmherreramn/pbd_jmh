#First ,I will create every function in R and and an 
#example to see if works adequately(call the function)

#Sum two numbers
add_function<-function(x,y){x+y}

add_function(5,9)
add_function(5,-9)

#---------------------------------------------------------------------------------

subtract<-function(x, y){
  {return (x - y)}}

subtract(5,4)
subtract(5,-4)
subtract(0,-4)






#-------------------------------------------------------------------------------
#Multiplication 
multiply<-function(first,second){
  if (first > 0 & second > 0)
    {return (first * second)}
  if (first == 0 | second == 0)
    {return (0)}
  if (first < 0 | second < 0)
  {return (first * second)}}

multiply(5,7)
multiply(0,5)
divide(5,0)
#---------------------------------------------------------------------------------

# divide number 1 by number 2 and return values

divide<-function(first, second){
  if (first > 0 & second > 0)
  {return (first/second)}
  if (first == 0)
    {return (0)}
  if (second == 0)
    {return ("nan")}
  if (first < 0 | second < 0)
  {return(first/second)}}

divide(10,0)
divide(5,2)
divide(0,10)
divide(-10,-10)
#--------------------------------------------------------------------------------

# calculate the factorial of a number and return values

factorial<-function(n){
  if (n > 1)
  {return (n * factorial(n-1))}
if (n <=0)
{return ("inf")}
  if(n==1)
  {return (1)}}

factorial(-1)
factorial(9)
factorial(0)


#--------------------------------------------------------------------------------
#percentage of the value

percent<-function(n){
  if (n==0)
  {return (0)}
if (n>0 | n<0)	
  {return (n/100)}}

percent(5)
percent(0)
percent(-5)

#---------------------------------------------------------------------------------

#calculate sqaured of a number

squared<-function(x){
  {return (x*x)}}

squared(6)
squared(0)

#---------------------------------------------------------------------------------

#calculate cube

cube<-function(x){
  {return (x*x*x)}}

cube(4)
cube(2)
cube(5)
#---------------------------------------------------------------------------------

# Calculate e_sqrx

e_sqrx<-function(x){	
  if (x==0)
  {return (1)}
if (x==1)
  {return (2.7183)}
else 
{return (2.7183**x)}}

e_sqrx(0)
e_sqrx(1)
e_sqrx(2)

#---------------------------------------------------------------------------------

# Calculate exponencial	

exponencial<-function(x,y){
  if (y==0)
  {return (1)}
if (x==1)
  {return (1)}
else 
  {return (x**y)}}

exponencial(1,0)
exponencial(7,0)
exponencial(1,9)
exponencial(5,5)

#---------------------------------------------------------------------------------

