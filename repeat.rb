response = gets.chomp.downcase
	until response == 'Im a dummy'
		puts "#{response}"
		response = gets.chomp
	end
		