# def every_other
#   i = 1
#   every_other = []
#   50.times do
#     every_other << i
#     i = i + 2
#   end
#   p every_other
# end

# every_other

def every_other
  i = 1
  numbers = []
  50.times do
    numbers << i
    i+= 2
  end
  return numbers
end

p every_other