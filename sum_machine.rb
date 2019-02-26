# Write a function that accepts an array of numbers and returns the sum of the numbers. For example, if the input is [1, 5, 7, 9, 2, 0], the output should be 24. Don’t use any of the built in “sum” methods that Ruby comes with

def sum_machine(input_array)
  i = 0
  sum = 0
  input_array.length.times do
    sum = sum + input_array[i]
    i +=1
  end
  p sum
end

sum_machine([2, 4, 6])