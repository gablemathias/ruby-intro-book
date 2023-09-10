# Factorial -> Multiply all whole numbers of the target number down to 1

def factorial(number, acc=1)
  return acc if number == 1
  
  factorial(number-1, acc * number)
end

puts factorial(1000)
puts factorial(4)
