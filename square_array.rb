def square_array(array)
  # your code here
  array.each do |x| x=x**2
  end
end
array = [1,2,3]
square_array(array)
puts array[1]