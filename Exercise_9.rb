h = {a:1, b:2, c:3, d:4}

puts "The value of key ':b'"
puts h[:b]

h[:e] = 5
puts "Hash printed with e:5 added"
puts h

=begin    Wanted to do something like following but didn't work so had to look to solution for help
h.each do |k,v|
	if v < 3.5
		h.delete(:key)
	end
end
puts h
=end

h.delete_if do |k,v| 
	v < 3.5
end
puts "Hash with key:value pairs deleted if value is less than 3.5"
puts h