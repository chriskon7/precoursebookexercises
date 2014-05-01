def evaluate (number)

	answer = case 

	when (0..50) === number
		puts "The number you entered falls between 0 and 50"
	when (51..100) === number
		puts "The number you entered falls between 51 and 100"
	when number > 100
		puts "The number you entered is greater than 100"
	else
		puts "The number you entered is negative"
	end

end 

puts "Please enter a number between 1 and 100:"
num = gets.chomp.to_i

evaluate(num)