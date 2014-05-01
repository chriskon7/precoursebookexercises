one_ten = [1,2,3,4,5,6,7,8,9,10]

one_ten.select do |number| 
	if number.odd?
		puts number
	end
end