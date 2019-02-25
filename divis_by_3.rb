input_array = 0

def divisible_by_three(input_array)
  999.times do
    input_array = input_array += 1
    if input_array % 3 == 0
      p input_array
    end    
  end
end

divisible_by_three(0)