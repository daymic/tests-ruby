def who_is_the_bigger(a, b, c)
	if a < b && b < c 
		return "#{c} is the bigger"
	elsif a < b && c < b
		return "#{b} is the bigger"
	else
		return "#{a} is the bigger"
	end
end


def reverse_upcase_no(gg)
	mi = gg.upcase.reverse.delete('LAT')
	return mi
	
end