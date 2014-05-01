a = ["white snow", "winter wonderland", "melting ice", "slippery sidewalk", "salted roads", "white trees"]
p a
b = a.map do |x|
	x.split(" ")
end

c = b.flatten

p c