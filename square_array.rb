def square_array(array)
  # your code here
  array2 = []
  array.each do |n|
    n = n**2
  end
end
array = [1,2,3,4]
square_array(array)