def square_array(array)
  rarr = []
  array.each do |elem|
  	rarr.push(elem ** 2)
  end
  rarr
end