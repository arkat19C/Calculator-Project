# length  input
puts "What is the length of your rectangle?"
numberL  = gets.to_f

# width input
puts "What is the width of your rectangle?"
numberW = gets.to_f

puts "What unit are your lengths in (plural)?"
units = gets.chomp

# operation
areaRectangle = numberL*numberW

#output
puts "A rectangle with side lengths of " + numberL.to_s + " " + units.to_str + " and " + numberW.to_s + " " + units.to_str + " has an approximate area of " + areaRectangle.round(4).to_s + " " + units.to_str + " squared."
