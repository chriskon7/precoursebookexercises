wife = {first: "Kiana", middle: "Barbara", last: "Koning", hair: "brown", maiden_name: "Allen"}


# print out keys
puts "The keys in my hash:"
wife.select { |k,v| puts k}

# print out values
puts "The values in my hash:"
wife.select { |k,v| puts v}

# prints out both key and values
puts "The key and it's value together:"
wife.select { |k,v| puts "#{k}- #{v}"}