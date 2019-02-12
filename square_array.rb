def square_array(array)
  arr = []
  array.each { |i| arr << i ** 2 }
  arr
end

def square_array(array)
  new_array = []
  new_array = array.collect {|i| new_array << i**2 }