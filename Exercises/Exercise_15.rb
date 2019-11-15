arr = ['snow', 'winter', 'ice', 'slippery', 'salted raods', 'white trees']
arr.delete_if {|word| word.start_with?('s')}
print arr
arr.push('snow')
arr.push('slippery')
arr.push('salted roads')
print arr
arr.delete_if {|word| word.start_with?('s', 'w')}
print arr
