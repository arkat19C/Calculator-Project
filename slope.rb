# input
puts "What is the x-coordinate of point one?"
xCo1 = gets.to_f

puts "What is the y-coordinate of point one?"
yCo1 = gets.to_f
                   
puts "What is the x-coordinate of point two?"
xCo2 = gets.to_f
    
puts "What is the y-coordinate of point two?"
yCo2 = gets.to_f

# operation
slope = (yCo2 - yCo1) / (xCo2 - xCo1)

# output
puts "The slope of the line containing points (" + xCo1.to_s + ',' + yCo1.to_s + ") and (" + xCo2.to_s + ',' + yCo2.to_s + ") is approximatley " + slope.round(4).to_s + "."
