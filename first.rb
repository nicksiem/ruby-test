print "Enter your name: "
name = gets.chomp  #gets gets stuff from input, chomp removes whitespace
#puts "Hello " + name # displays the contents of name with newline on the end lke println
#puts "Hello #{name}"
puts "Hello "  << name

# take in a number
print "Enter number of cups: "
cups = gets.chomp
cups = cups.to_i  #convert to integer
ounces = cups * 8
puts "That is #{ounces} ounces"