def divide(*numbers)
	result=numbers[0]
	numbers.delete_at(0)    
	numbers.each do |n|
	result /= n	
end

return result
end