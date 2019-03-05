#identify multiples of 3 and 5 below 10, then scale up to 1000
#then sum the numbers

def multiples
  sum = 0
  1000.times do |numbers|
    if numbers % 3 == 0 || numbers % 5 == 0
      sum += numbers
    end
  end    
  return sum
end

p multiples
    
    