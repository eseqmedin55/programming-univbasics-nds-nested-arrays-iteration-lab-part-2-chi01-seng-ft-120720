def find_min_in_nested_arrays(array_1)
  array_of_mins = []
  counter = 0
  while counter < array_1.length do
    array_of_mins << array_1[counter].min 
    counter += 1
  end
  p array_of_mins
  
end