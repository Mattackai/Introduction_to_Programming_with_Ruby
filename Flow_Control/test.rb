def animal_lover(animal)
  case animal.downcase
  when "dog"
    puts "I love dogs!"
  when "cat"
    puts "I love cats!"
  when "fish"
    puts "I love fish!"
  else 
    puts "I've never heard of that animal!"
  end
end
puts "What is your favorite animal?"
animal = gets.chomp
animal_lover(animal)
gets