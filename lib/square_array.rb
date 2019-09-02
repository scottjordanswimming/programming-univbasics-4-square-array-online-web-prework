def square_array(array)
  numbers = [1, 2, 3]
  counter = 0
  new_numbers = Array.new
  
  while counter < array.length do
    new_numbers << (numbers[counter] * numbers[counter])
    counter += 1
end

puts new_numbers.inspect

end

