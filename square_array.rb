def square_array(array)
  new_array = []
  array.each do |i|
    new_array << i = i ** 2
  end
  return new_array
end
