# basic while

print "Enter an odd number: "
num = gets.chomp.to_i
while num % 2 != 1
    puts "I said ODD"
    print "try again: "
    num = gets.chomp.to_i
end
puts "The odd number is #{num}"



#until executes while condition is false
print "Enter an even number: "
num = gets.chomp.to_i
until num % 2 == 0
    puts "Even number please!"
    print "Try again: "
    num = gets.chomp.to_i
end
puts "The even number is #{num}"



#for loop
for num in 1...10  #2 dots gives 1-10, 3 dots gives 1-9 (doesnt include the last number specified)
    print "#{num} "
end
puts

10.times {print "Ruby "} #prints ruby 10 times
puts

# up to loop
95.upto(100) { |num| print "#{num} "} # |num| is a variable name
puts
"A".upto("K") { |letter| print "#{letter} "}
puts

# down to loop
10.downto(5) { |val| puts val * 10}  #outputs 100, 90, 80...50
puts