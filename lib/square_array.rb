numbers = [1, 2, 3]
def square_array(array)
  
  counter = 0
  new_numbers = Array.new
  
  while counter < array.length do
    new_numbers << (numbers[counter] * numbers[counter])
    counter += 1
end
print new_numbers
end

