a = { first: "Chris", middle: "Allan", last: "Koning"}
b = { first: "Eli", middle: "Walter", last: "Novak"}
puts "a.merge(b)"
puts a.merge(b)
puts "a"
puts a
puts "b"
puts b
puts "a.merge!(b)"
puts a.merge!(b)
puts "a"
puts a
puts "b"
puts b

#Nothing above was mutated.  Because the hashes have the same keys, b's values were
#returned when the two were merged.  Separate though nothing has changed. merge! made it mutate the caller
#Below I merged two different hashes with some different keys

c = { first: "Kiana", middle: "Barbara", last: "Allen", hair: "brown", fav_color: "purple"}
d = { height: "5 foot 5 inches", glasses: "yes", hometown: "Aurora, OH", last: "Koning"}

puts "c.merge(d)"
puts c.merge(d)
puts "c"
puts c
puts "d"
puts d
puts "c.merge!(d)"
puts c.merge!(d)
puts "c"
puts c
puts "d"
puts d