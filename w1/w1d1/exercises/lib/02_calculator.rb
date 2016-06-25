def add(num1, num2)
	num1 + num2
end

def subtract(num1, num2)
	num1 - num2
end

def sum(num_array)
	num_array.inject(0) { |a,v| a + v }
end


def multiply(*args)
	args.inject { |a,v| a * v}
end

def power(num, pow)
	num ** pow
end

def factorial(num)
	if num == 1 || num == 0
		return 1
	else 
		num * factorial(num - 1)
	end
end

