def find_max_value(array)
  max_val = 0 
  counter = 0 
  
  while counter < array.length do 
    if array[counter] > max_val 
      max_val = array[counter]
    end
    counter += 1 
  end 
  max_val
end