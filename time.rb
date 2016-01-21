puts 'What time is it? (Military Time)'
time = gets.chomp.to_f
	if time >= 0000 && time <= 0400
		puts 'What the Hell are you doing up??'
	elsif time >= 0400 && time <= 1000
		puts 'Rise and Shine, Maggot!'
	elsif time >= 1000 && time <= 1200
		puts 'Wait, we doin brunch tho?'
	elsif time >= 1200 && time <= 1500
		puts 'Siesta time, baby.'
	elsif time >= 1500 && time <= 1700
		puts 'Ok, I suppose I can start drinking now.'
	elsif time >= 1700 && time <= 2100
		puts 'Really? Damn, I thought it was earlier'
	elsif time >= 2100 && time <= 2400
		puts 'hgbasoidpvijs FIVE DOLLARS FOR PRETZELS!?!?! ARE YOU CRAZY??!?lskdfusodisubgioduh'
end

