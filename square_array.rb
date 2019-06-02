def square_array(array)
  # your code here
  array.each do |n|
  text = n**2
  n = text
end
array = [1,2,3]
square_array(array)
puts array[1]