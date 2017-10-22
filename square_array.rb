def square_array(array)
  arr = []
  array.each do |num|
    arr << num ** 2
  end
  return arr
end

def square_array2(array)
 return array.collect { |num| num ** 2 }
end
