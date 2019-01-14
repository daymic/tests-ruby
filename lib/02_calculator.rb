def add (x,y)
	return c = x+y
end

def subtract (x,y)
	return c = x-y
end

def sum(array)
  sum = 0
	array.each { |a| sum+=a }
  return sum
end

def multiply(x,y)
	return c = x*y
end

def power(x,y)
	return x = x**y
end

def factorial (x)
	x = 6
	total =0
	produit = 1
	x.times do 
		total += 1
		produit *= total
	end
	return produit
		
	end
puts multiply(4,3)
puts multiply(5,8)
puts multiply(6,0)