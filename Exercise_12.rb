#move the information from the array into the empty hash that applies to the correct person

contact_data = [["joe@email.com", "123 Main St.", "555-123-4567"],
								["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contact = {"Joe Smith" => {}, "Sally Johnson" => {}}



=begin This is what I tried- (It obviously did not work, not sure if something like this can, I could not figure it out)


combined = contact.each do |k,v| 
	contact_data.each do |data| 
		contact[:k] = data
	end
end

puts combined
puts contact_data
puts contact

I also wanted to play around with converting the array to a hash and then experimenting and I found to_h but got this error when trying to use-

test.rb:8:in `<main>': undefined method `to_h' for #<Array:0x007fddd40eeb10> (NoMethodError)

=end

#Below I did with the help of the solution but did study and learn exactly how it works

contact["Joe Smith"][:email] = contact_data[0][0]
contact["Joe Smith"][:address] = contact_data[0][1]
contact["Joe Smith"][:phone] = contact_data[0][2]
contact["Sally Johnson"][:email] = contact_data[1][0]
contact["Sally Johnson"][:address] = contact_data[1][1]
contact["Sally Johnson"][:phone] = contact_data[1][2]

puts contact




