# ask a user their age and then tell them how old they will be in 10, 20, 30 and 40 years

puts "How old are you?"
age = gets.chomp
puts "You are " + age + " years old?"
puts "In 10 years you\'ll be:"
puts age.to_i + 10
puts "In 20 years you\'ll be:"
puts age.to_i + 20
puts "In 30 years you\'ll be:"
puts age.to_i + 30
puts "In 40 years you\'ll be:"
puts age.to_i + 40