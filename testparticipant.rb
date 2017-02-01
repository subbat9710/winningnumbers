def participant_number_include?(participant_number,winning_numbers)
	#def participant_number_include?(participant_number,winning_numbers)
	#winning_numbers.include?(participant_number)
#end
#def participant_number_include?(participant_number,winning_numbers)
	winning_numbers.include?(participant_number)
	winner = false

	winning_numbers.each do |participant|
		if participant_number == participant
			return winner = true
		end
	end
	winner
end

#def pick(n=1)
	#numbers.sample(n).sort
#end
#def pick_winner
	#puts "The_winning_numbers"
	#puts pick(1).join "\t"
	#puts "And_the_winner_is: #{pick}"
#end
	#if participant_number.respond_to?("each")
		#output = []
		#numbers.each do |winning_numbers|
			#output << test(winning_numbers)
	    #end
	#else
		#output
	#end	
#end