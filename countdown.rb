
def count_down(number)
	if number < 0
		number
	else 
		puts number
		count_down(number-1)
	end
end

count_down(100)