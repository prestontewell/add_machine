# write a method that accepts an array and returns it as a hash. ex: ["a", "b", "c"] returns {0 => "a", 1 => "b", 2 => "c"}

def hasher_method(input_array)
  new_hash = {}
  input_array.length.times do |index|
    new_hash[index] = input_array[index]
  end
  return new_hash 
end
p hasher_method(["a", "b"])

