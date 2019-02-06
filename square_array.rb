def square_array (array)
  # your code here
  
  array.each do |item|
    item.to_i
   puts item**item
  puts array[-1]
  end
end