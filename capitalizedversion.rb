def cap (string)
	if string.length > 10
		string.capitalize
	else
		"Why don't you give me a string longer than 10 characters?"
	end
end

puts "Enter some text:"
text = gets.chomp

puts cap(text)

