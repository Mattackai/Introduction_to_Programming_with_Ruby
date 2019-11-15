hash1 = {shoes: "nike", "hat" => "adidas", :hoodie => true}
hash2 = {"hat" => "adidas", :shoes => "nike", hoodie: true}

if hash1 == hash2
  puts "These hashes are the same!"
else
  puts "These hashes are not the same!"
end
#"These hashes are the same!". They use different syntax and are in a different order
#but order doesn't matter in hashes and both hash syntax versions produce the same 
#end result.