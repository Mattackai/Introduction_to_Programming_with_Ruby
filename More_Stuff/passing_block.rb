def take_block(&block)
  puts "I'm part of the method!"
  block.call
end

take_block do
  puts "Block being called in the method!"
end
gets