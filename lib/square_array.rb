def square_array(array)
  array = [2,5,9]
  counter = 0
  while counter < array.length do
    puts square_array(counter)**
    counter += 1
  end
end