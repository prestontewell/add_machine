# Write a function that accepts an array of strings and returns a new array containing every other string from the original array. For example, if the input is [“a”, “b”, “c”, “d”, “e”, “f”], the output should be [“a”, “c”, “e”].

def every_other_index(input_array)
  new_array = []
  input_array.length.times do |i|
    new_array[i] = input_array[i]
    i+=2
    p i
  end
  return new_array
end
p every_other_index(["a", "b", "c", "d", "e"])