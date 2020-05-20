
def square_array(numbers)
  counter = 0
  newarray = []
  while counter < numbers.length do
    newarray.push(numbers[counter]**2)
    counter += 1
  end
  newarray
end

 
