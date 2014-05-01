#Ask a user their name and then supply a greeting based on their name

puts "What is your first name?"
first_name = gets.chomp
puts "what is your last name?"
last_name = gets.chomp

name = first_name + " " + last_name

puts "Welcome to the the Tealeaf Academy, " + name + "!"

10.times do 
	puts name
end