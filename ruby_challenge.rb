def div
  puts "Give me a number"
  num1 = gets.chomp.to_i
  puts "One more number please"
  num2 = gets.chomp.to_i
    if num1 == 0 || num2 == 0
      puts "sorry, give me two more numbers"
      div
    else
      puts num1.to_f/num2.to_f
    end
  end
div






	

	
		
	

	

	
