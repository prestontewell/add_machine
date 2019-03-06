def palindrome?(input)
  x = 0
  y = input.length - 1
  (input.length/2 + 1).times do
    if input[x] != input[y]
      return false
    end
    x += 1
    y -= 1    
  end
  return true
end

p palindrome?("racecar")