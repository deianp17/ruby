def add(a,b)
	a+b
end

def subtract(a,b)
	a-b
end


def sum(array)
  sum = 0
  array.each do |i|
    sum += i
  end
  return sum
end

def multiply(array)
	result = 1
	array.each do |i|
		result *= i
	end
	return result
end

def power(base,power)
	result = 1
	i=1
	while(i<=power)
		result = base * result
		i += 1
	end
	return result
end

def factorial(array)
	if array == 0
		return 1
	end

	result = 1
	i=1
	while(i<=array)
		result *= i
		i += 1
	end
	return result
end
