def square_array(array)
  
  counter = 0
  array.each do |item|
    poweredItem = item**2
    array[counter] = poweredItem
    counter +=1
  end

end