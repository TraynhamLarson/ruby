puts 'lets play a game'
reply = gets.chomp
puts 'i want you to guess a number between 1 and 100'
answer = gets.chomp
	if answer == 89
		puts 'Thats the one!'
	elsif answer >80; <95
		puts 'oooh, so close'
	else
		puts 'nah, you wrong'		
	end
