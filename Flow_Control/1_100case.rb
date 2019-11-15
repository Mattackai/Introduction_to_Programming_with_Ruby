def whats_my_number(number)
  case number
    when 0..50
    puts "#{number} is between 0 and 50"
  when 51..100
    puts "#{number} is between 51 and 100"
  else 
    puts "#{number} is greater than 100"
  end
end
puts "Please enter a number"
number = gets.chomp.to_i

whats_my_number(number)

gets
