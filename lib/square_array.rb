def square_array(array)
  new_numbers = []
	length = array.length
	counter = 0

	while counter < length do
		new_numbers.push(array[counter] ** 2)

		counter += 1
	end
	p new_numbers
end
