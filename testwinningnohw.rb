def win_number(lottery,num)

    
    	winner = 0

	lottery.each do |value|
	if num == value
		winner += 1
    end
  end
    if winner > 0
	    return true
    else
        return false
    end
end

puts win_number