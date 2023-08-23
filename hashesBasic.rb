months = Hash.new("month")     #here in brackets month is default value

puts "#{months[0]}"             #output = months
puts "#{months[72]}"            #output = months because key does not exist's so return default value


#Putting values in hashes

h = Hash["a" => 100, "b" => 200]

puts "#{h["a"]}"
puts "#{h["b"]}"

h = {"a" => 300, "b" => 400}

puts "#{h["a"]}"
puts "#{h["b"]}"

#Taking keys only fro Hash

months = Hash.new("Himanshu")
months = {"01" => "January", "02" => "February"}
keys = months.keys
puts "#{keys}"
values = months.values
puts "#{values}"
puts "#{months["05"]}" #here this line does not produce default value becouse in second line we overwrite it

#here another way to use default value and passing key and values as well

days = Hash.new("Every Day is Sunday")
days["01"] = "Sunday"
days["02"] = "Monday"
days["03"] = "Tuesday"
days["04"] = "Wednesday"
days["05"] = "Thursday"
days["06"] = "Friday"
days["07"] = "Saturday"

puts "#{days["07"]}"
puts "#{days["08"]}"
