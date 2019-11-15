array = [1,2,3,4,5,6,7,8,9,10]
array.each do |num|
  next if num < 6
  puts num
end