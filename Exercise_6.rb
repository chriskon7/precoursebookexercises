one_ten = [1,2,3,4,5,6,7,8,9,10]

one_ten.push(11)
puts "Array with 11 added at the end"
puts one_ten

one_ten.insert(0, 0)

puts "Array with 0 added to beginning"
puts one_ten


one_ten.pop
puts "Array with 11 removed from the end"
puts one_ten

one_ten.push(3)
puts "Array with 3 added to end"
puts one_ten


puts "Array without any duplicates"
puts one_ten.uniq