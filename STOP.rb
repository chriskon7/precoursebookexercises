word = ""

while word != "STOP"
	puts "Give me a word or sentence and I will give it back to you backwards: (Type- 'STOP' to end)"
	word = gets.chomp
	puts word.reverse
end


