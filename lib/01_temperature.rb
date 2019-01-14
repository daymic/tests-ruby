def ftoc (x)
	a = (x - 32) * 5/9
	return a.to_i
end
def ctof (y)
	y = y.to_f
	b = (y* 9/5)+32
	return b.to_f
end