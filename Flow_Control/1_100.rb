puts "Please enter a number"
number = gets.chomp
if number.to_i < 51
  puts "#{number} is between 0 and 50"
elsif number.to_i > 50 && number.to_i < 100
  puts "#{number} is between 51 and 100"
elsif number.to_i > 100
  puts "#{number} is greater than 100"
else 
  puts "I didn't understand your input!"
end
gets
    
    