def square_array(array)
  new_arr = []
  array.each do |i|
    new_arr << array[i] * array[i]
  end
  return new_arr
end
