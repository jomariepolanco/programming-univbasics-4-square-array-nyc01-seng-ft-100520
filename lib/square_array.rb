def square_array(array)
  # your code here
  new_array = []
  while array.collect do 
    new_array.push(array.collect ** 2)
  end 
  new_array
end