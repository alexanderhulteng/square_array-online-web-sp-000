def square_array(array)
  array_2 = [1]
  array.each do |square|
     array_2 << square * square
  end
  puts array_2
end
