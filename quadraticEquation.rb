# input of a,b,c
puts "What is your 'a' value?"
a = gets.to_f

puts "What is your 'b' value?"
b = gets.to_f

puts "What is your 'c' value?"
c = gets.to_f
                    
# operation (actual formula)
rootP = (-b + Math.sqrt((b ** 2) - (4 * a * c))) / (2 * a)
rootN = (-b - Math.sqrt((b ** 2) - (4 * a * c))) / (2 * a)

# ouput
puts "The x-coordinates of the zeroes of the quadratic function with 'a' value " + a.to_s + " , 'b' value " + b.to_s + " , and 'c' value " + c.to_s + " are " + rootP.round(4).to_s + " and " + rootN.round(4).to_s + "."
