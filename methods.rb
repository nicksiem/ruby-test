def by_three?(number)  #? signifies it returns a boolean value
    result = (number % 3) == 0  #stores true or false in results
    return result
end

3.times do
    print "Enter a number: "
    num = gets.chomp.to_i
    puts "#{num} is divisible by 3" if by_three?(num)
end