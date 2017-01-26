def subtract(*numbers)
	result = numbers[0] + numbers[0]
	numbers.each do |n|
	result -= n	
end
return result
end