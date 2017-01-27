def my_multiplication(*numbers)
    result = numbers.shift
	
	numbers.each do |num|
		result *= num
    end
    result
end