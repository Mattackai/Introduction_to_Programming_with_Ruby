def letter_counter(words)
  if words.length >= 10
    words.upcase
  else 
    puts "no"
  end
end #Remember the second end after the if statement...
puts letter_counter("zanyzippyzoozah")
gets