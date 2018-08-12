def square_array(array)
  new_arr = []
  array.each {|i| new_arr << ((array[i]) * (array[i]))}
  return new_arr
end
