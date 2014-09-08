# input
puts "How many miles do you want to convert?"
miles = gets.to_f

#operation
kilometers = miles / 0.62137

#output
puts "" + miles.to_s + " miles is equal to approximately " + kilometers.round(4).to_s + " kilometers."
