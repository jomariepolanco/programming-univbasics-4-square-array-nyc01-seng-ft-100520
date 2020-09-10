def square_array(array)
  # your code here
  new_array = []
  array.collect { |i| 
    new_array.push(array.collect ** 2)
  end 
  new_array
end