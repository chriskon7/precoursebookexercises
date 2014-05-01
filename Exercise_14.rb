#This is the loop I was trying to do in exercise 12 so I am glad I got the chance to understand!! 

contact_data = ["joe@email.com", "123 Main St.", "555-123-4567"]

contact = {"Joe Smith" => {}}

values = [:email, :address, :phone]

Joe = contact.each do |k,v| 
	values.each do |x|
		v[x] = contact_data.shift
	end
end

puts Joe

