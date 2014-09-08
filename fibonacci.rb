# Golden Ratio
Phi = ((1 + Math.sqrt(5)) / 2)

# Input
puts "What value of the fibonacci sequence would you like to know?"
puts "Value:"
n = gets.to_f

# Fibonacci Operation
fNumber = ((Phi ** n) - (-Phi ** -n)) / Math.sqrt(5)

# Output
puts "Value " + n.to_s + " of the fibonacci sequence is " + fNumber.round(1).to_s + "."

