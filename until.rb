
loop do
	puts "Enter a number from 1 to 10 please"
	response = gets.chomp.to_i
	break if (response >= 1 && response <= 10)
end