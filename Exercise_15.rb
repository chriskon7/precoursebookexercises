arr = ["snow", "winter", "ice", "slippery", "salted roads", "white trees"]

arr.delete_if { |x| x.start_with?("s")}

puts "List of words that don't start with s: "
puts arr

arr = ["snow", "winter", "ice", "slippery", "salted roads", "white trees"]

arr.delete_if { |x| x.start_with?("s","w")}

puts "List of words that don't start with s or w: "
puts arr