def square_array(array)
  # your code here
  newArr= []
  array.each {|ele| newArr.push (ele*ele)}
  return newArr
end