=begin
def square_array(array)
<<<<<<< HEAD
  new_array = []
  array.each do |i|
    new_array << i = i ** 2
=======
  new array = []
  array.push = array.each do |i|
    i = i ** 2
>>>>>>> 7ff93ee21b63089ef588520e983c223c9d795d4f
  end
  return new_array
end
=end

def square_array(array)
array.collect { |i| i ** 2 }
return array
end
