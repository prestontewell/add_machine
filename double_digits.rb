# write a method that takes an array and returns a new array with each number doubled. Use an each loop

def double_digits(input_array)
  new = []
  input_array.each do |n|
    n*=2
    new << n
  end
  return new
end

p double_digits([2, 4])