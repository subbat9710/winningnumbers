def divide(*number)
	number.inject do |divide, num|
		divide %= num
	end
end


