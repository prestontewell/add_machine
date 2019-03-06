Write a method that accepts an array of numbers as a parameter, and returns the number of how many 55’s there are in the array. For example, if the input is [55, 4, 7, 55, 9, 1, 55, 2, 3, 55, 0], the output should be 4. 

def double_nickels(input_array)
  i = 0
  counter = 0
  input_array.length.times do     
    if input_array[i] == 55
      counter += 1
    end
    i += 1
  end
  p counter
end

double_nickels([45, 55, 7, 91, 55, 536, 12, 55, 9, 18, 99, 55])
