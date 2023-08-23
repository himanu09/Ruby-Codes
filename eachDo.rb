#For accessing each element of Array
arr = ["Himanshu",5,6,"Rajore"]
arr.each do |i|
	puts i 
end

#For accessing each element of String
str = 'Coding Ninjas'
chars = str.split('')
puts
chars.each { |c|
 puts c
}

#For accessing each element of Hash
hsh = colors = { "red" => 0xf00, "green" => 0x0f0, "blue" => 0x00f }
hsh.each do |key, value|
   print key, " is ", value, "\n"
end