#ADD

print " This is the value of my primer list n=[10,0,5,3,2,-1] with add function."
n=[10,0,5,3,2,-1]
#i used reduce, then i will receive only a value,not a list of numbers
print(reduce (lambda x,y:x+y,n))

print"==========================================================================="
#SQUARED
n=[1,3,4,-1]	

print " This is the value of my list n=[1,3,4,-1] with squared function."
print(list(map(lambda x:x**2,n)))


print"==========================================================================="

#EXPONENCIAL
n = [4,3,2,1,0]
print(list (filter (lambda x:x>1,n)))
exponencial=lambda x,y:x**y

print " This is the value of exponencia 2^3 ."
print exponencial(2,3)

print"==========================================================================="

#SUBTRACT
subtract = lambda x,y:x-y
print " This is the value of subtract the list (3,10)."
print (subtract(3,10))

print"==========================================================================="

#MULTIPLY
print " This is the value for multiply  4*9"

multiply = lambda first, second:first*second

print (multiply (4,9))

print"==========================================================================="

# Calculate e_sqrx


e_sqrx = lambda x:2.7183**x 


print " This is the value for e^x for range (-1,50)"
print (e_sqrx(50))


print"==========================================================================="
#DIVISION
n = [39.2, 20.5, 3, 8,-10]
l = [4,-10,2,4,2.1,0]
result1 = filter(lambda x: x >0,n)
result2 = filter(lambda y: y >0,l)
division =map( lambda x,y: x/y,result1,result2)

print " This is the value for division of the list n = [39.2, 20.5, 3, 8,-10] l = [4,-10,2,4,2.1,0] "
print (division)

print"==========================================================================="

#FACTORIAL

n=input("what number would you like to get the factorial?")
print " This is the value for factorial of your number  "
print reduce(lambda x,y:x*y,range(1,n+1))


print"==========================================================================="

#PERCENTAGE

perc=input("what number would you like to get the percentage?")

percentage = lambda x: x/100.0

print (percentage(perc))


print"==========================================================================="

#CUBE
cu  = input ("what number would you like to get the cube?")

cube=lambda x:x*x*x

print " This is the value of the cube of your numbner ."
print cube(cu)