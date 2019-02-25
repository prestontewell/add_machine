
def divisible_by_three
  i = 1
  divisibles = []
  1000.times do
    i += 1
    if i % 3 == 0
      divisibles << i
    end    
  end
  p divisibles
end

divisible_by_three