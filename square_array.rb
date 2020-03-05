def square_array(array)
  new_array = []
  array.collect do |element|
    element = element ** 2
    new_array.push(element)
  end
  new_array
end
