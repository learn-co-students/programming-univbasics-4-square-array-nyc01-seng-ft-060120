def square_array(array)
  i = 0
  squared = []
  while i < array.length do
    squared.push(array[i] ** 2)
    i += 1
  end
  squared
end