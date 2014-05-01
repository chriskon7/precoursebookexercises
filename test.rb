#  I believe that the code will print out "These hashes are the same!"  Even though the style used making the hash is different
# and even though they are in a different order, the hashes are still equal in value

hash1 = {shoes: "nike", "hat" => "adidas", :hoodie => true}
hash2 = {"hat" => "adidas", :shoes => "nike", hoodie: true}

if hash1 == hash2
	puts "These hashes are the same!"
else
	puts "These hashes are not the same!"
end

