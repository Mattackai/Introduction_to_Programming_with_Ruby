contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}
contact_data.each do |word|
  if /joe/.match(word.to_s)
    contacts["Joe Smith"] = contact_data[0]
  end
  if /sally/.match(word.to_s)
    contacts["Sally Johnson"] = contact_data[1]
  end
end
  print contacts
