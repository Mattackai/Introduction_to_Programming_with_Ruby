words = ["laboratory", "experiment", "pans Labyrinth", "elaborate", "polar bear"]
words.each do |word|
  if /lab/.match(word)
    puts word
  else
    puts "No"
  end
end
gets