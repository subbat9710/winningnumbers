def select_numbers(group,individual)
	array = []

    a = group[0]
    b = group[1]
    c = group[2]
    d = group[3]
 if individual==a || individual==b || individual==c || individual==d
 	puts "true"
 	return true
 else
 	puts "false"
 	return false
 while array.length == 2
 	n = rand(group)
 	array.push(n) unless array.include?(n)
 end
 array
 end
end