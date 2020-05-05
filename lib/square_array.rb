def square_array(array)
  count = 0
  square = []
  while count < array.length do
    square.push(array[count]**2)
    count += 1
  end
  square
end
