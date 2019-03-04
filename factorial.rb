factor = 0    
def factorial(value)
  value.length.times do
    factor = value * value -1
    factor = value
  end
  return factor  
end

p factorial([5])  
