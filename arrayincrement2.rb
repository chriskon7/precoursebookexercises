array1 = [1,2,3,4,5,6,7,8,9]
array2 = []

array1.each do |x|
	x = (x + 2)
	array2.push(x)
end

p array1
p array2

