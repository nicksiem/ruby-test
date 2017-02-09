grade = "A"
bad = "F"
not_grade = "G"

puts "Grade matches" if grade =~ /[A-D]|F/
puts "bad grade matches" if bad =~ /[A-D]|F/
puts "not a grade" unless not_grade =~ /[A-D]|F/

farmer_says = "eieio"
puts "farmer says matches" if farmer_says =~ /(ei){2}o/



phone = "my phone is 815-836-5134"
bad_phone = "015-836-5134"
puts "valid phone" if phone =~ /\d{3}-\d{3}-\d{4}/
puts "not valid phone" unless bad_phone =~ /[1-9]\d{2}-\d{3}-\d{4}}/

#matches the end of string
puts "I like gold" =~ /gold$/
#doesnt match because gold is not at the end
puts "golden" =~ /gold$/

#doesnt match the start of string
puts "I like gold" =~ /^gold/
# matches because gold is at the start
puts "golden" =~ /^gold/

#more use of anchors
city = "Village of Romeoville"
puts "City matches" if city =~ /^([A-Z][A-za-z]+)(\s[A-Za-z]+)*$/

#scan example
string = "Who's more foolish? The fool or the fool who follows him?"
puts string.scan(/fool/)

#substitutions using gsub
labs = ['AS-106-A', 'AS-104-a', 'AS-102-a']
labs.each{|room| room.gsub!(/a/, "AS")} #replaces 'a' with 'AS'
print labs
puts

string = "Hello     World"
puts string
string.gsub!(/\s+/, " ")  #where there are 1 or more white spaces, they are replaced with one only one space
print string
puts

#can use gsub with strings, not just regular expressions
string = "Fred, Freddie and Frederica were siblings"
string.gsub!(/Fre/, "Boy")
puts string

#writing a regular expression to accept a gmail .edu address.  Only accepts dots and letters and numbers
pattern = /^[\w\.]+@[\w\.]+\.edu$/
3.times do
    print "Enter an email address: "
    addr = gets.chomp
    if addr =~ pattern
        puts "valid"
    else
        puts "invalid"
    end
end

