def add(a,b)
	c = a+b
end

def subtract(a,b)
	c = a-b
end

def sum(array)
	tot =0
	array.each do |x|
		tot += x
	end
	tot
end

def multiply(*inp)
	sum =1
	inp.each { |x| sum = sum *x }
	sum
end

def power(a,b)
	result = a ** b
end


def factorial(a)
	sum =a
	if a==0
		return 1
	else
		sum =sum * factorial(a-1)
	end
	sum
end