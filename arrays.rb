#arrays in ruby
#dont need the [], elements dont have to be the same tyype
my_array = [1,2,3,4]
my_array = 1,2,3,4

my_array = 1,2,3,4,5.6

# syntax  object.each {item #do something}
my_array.each {|item| puts item} # puts my_array also does the same thing
print my_array  #prints with square brackets
puts

my_array.each do |x|  #adds 10 to each element in the array
    x += 10
    print "#{x} "
end 
puts

