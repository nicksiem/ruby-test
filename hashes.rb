food = {"Chris" => "cookies", "Eric" => "pizza", "David" => "ice cream"}
puts food

food['Ray'] = 'coffee'  #to add

food.each{|key,value| puts "#{key}: #{value}"}

#default values will be the value if a searched key does not exist
puts "\nDefaults"
fave = Hash.new("Blue")
fave["Tom"] = "Red"
fave["Eric"] = "Green"
fave["Kevin"] = "Black"
puts(fave["Johnathon"]) 

#sorting
puts"\nsSorting"
puts fave
puts(Hash[fave.sort])
puts(Hash[fave.sort_by{|name, color| color}])
print fave.values.sort
puts

#symbols
puts "\nSymbols"
people = {
    :fred => 23,
    :joan => 18,
    :pete => 54,
}
Hash[people.sort_by{|name, age| age}]
puts people