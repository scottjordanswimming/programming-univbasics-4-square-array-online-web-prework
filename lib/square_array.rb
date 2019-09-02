def square_array(numbers)

counter = 0 
numbers = [1, 2, 3]

while numbers[counter]
    puts numbers[counter] * numbers[counter]
  counter += 1 

end

puts numbers



  it 'should square the elements in an array' do
    expect(square_array([1,2,3])).to eq([1,4,9])
    expect(square_array([9,10,16,25])).to eq([81,100,256,625])
  end

end