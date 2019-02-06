def square_array(array)
  # your code here
 array2 = []
  array.each do |item|
  method = item * item
  array2 << method
  end
  array2
end