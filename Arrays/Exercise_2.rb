arr = ["b", "a"]
arr = arr.product(Array(1..3))
arr.first.delete(arr.first.last)
#returns 1, the valuee deleted from the array


arr = ["b", "a"]
arr = arr.product([Array(1..3)])
arr.first.delete(arr.first.last)
#returns [1,2,3], the value deleted from the array

