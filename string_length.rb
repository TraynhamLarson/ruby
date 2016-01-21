#Write a program that prompts you for a String and then outputs the length of the String.
puts 'Write something down!'
	response = gets.chomp.downcase
	def string_count(response)
		length = response.length
		return length
	end
	puts string_count(response)	

