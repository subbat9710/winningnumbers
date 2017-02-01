def participant_number_include?(participant_number,winning_numbers)
	winning_numbers.include?(participant_number)
end
def participant_number_include?(participant_number,winning_numbers)
	winning_numbers.include?(participant_number)
	winner = false

	winning_numbers.each do |participant|
		if participant_number == participant
			return true
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