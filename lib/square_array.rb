def square_array(array)
  array_length = array.length 
  squared_array = []
  array_length.times do |index|
    new_element = array[index]**2
    squared_array.push new_element
  end 
  squared_array
end