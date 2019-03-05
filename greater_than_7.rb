# Write a method that accepts one argument - an array of numbers - and returns an array of all numbers from that original array that are greater than 7. For example, if the input is [5, 8, 1, 7, 9, 10], the function should return [8, 9, 10].
# def seven_up(input_array)
#   i = 0
#   greater_than = []
#   input_array.length.times do
#     if input_array[i] > 7
#       greater_than << input_array[i]
#       i += 1
#     end
#   end
#   p greater_than 
# end

# seven_up([8, 14, 22, 11, 9, 2, 1])

# AFTER REFACTOR

def greater_than_7(input_array)
  greater_than = []
  input_array.each do |i|
    if i > 7
      greater_than << i
    end
    return greater_than
  end
end

p greater_than_7([12, 4, 37, 9, 2])