def square_array(array)
  # your code here
  new_array = []

  # Variation
  # array.each { |i| new_array << i ** 2 }
  array.each do |i|
    new_array << i ** 2
  end

  new_array
end