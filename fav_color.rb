puts 'What\'s your favorite color?'
color = gets.chomp.downcase
	if color == 'blue' || color == 'green'
		puts 'Great Choice!'
	else
		puts "#{color}? Really? That\'s your favorite color?"
	end		