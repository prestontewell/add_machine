# write a method that accepts an array of numbers and returns the number of 7's in the array

def sevens(input_array)
  count = 0
  input_array.each do |number|
    if number == 7
      count += 1
    end
  end
  return count
end

p sevens([1, 2, 5, 7, 77, 91, 77, 7, 254, 7])