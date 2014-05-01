person = {name: "Chris", middle: "Allan", last: "Koning"}

test1 = person.has_value?("Allan")
test2 = person.has_value?("Barbara")

puts test1
puts test2