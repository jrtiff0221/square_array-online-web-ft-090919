def square_array(array)
  counter = 0

def square_array(array)
  counter = 0

  while counter < array.length do
    number = array[counter]
    array[counter] = number*number
    
    puts array[counter]

    counter += 1
  end
  
  return array
end

