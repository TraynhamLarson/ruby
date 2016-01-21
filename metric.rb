puts 'Convert Pounds to Kilos here'
	pounds = gets.chomp.to_f
	def pounds_to_kilos(pounds)
	kilos = (pounds * (1/2.2046226218))
	return kilos
end
	puts pounds_to_kilos(pounds)



