def addition(num1,num2)
 num1+num2
end
p addition(7,1)

def subtraction(num1,num2)
	num1-num2
end
p subtraction(5,1)

def multiply(num1,num2)
	num1*num2
end
	p multiply(4,2)

def divide(num1,num2)
if num2.nonzero? != nil
num1/num2
else 
	puts "You can't divide by zero."
end

	end
	p divide(4,0)