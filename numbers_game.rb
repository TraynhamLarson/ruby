puts 'Guess a number between 1 and 10'
while true
	number = gets.chomp.to_i
		if number == 4
			puts 'Got it!'
		elsif number < 4
			puts 'guess again'
		elsif number > 4
			puts 'guess again'
		end
	end				

