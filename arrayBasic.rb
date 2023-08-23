# name = [4,"mac"]
# puts name.length
# puts name.size
# puts name

# puts "Here now Second type of declaration Of Array"

# names = Array.new(4,"mac")
# puts names.length
# puts names.size
# puts names
# puts "#{names}"

# puts "Here now Third type of declaration Of Array with block, new, populating each elemet"

# num = Array.new(10){|e| e = e * 3}
# puts "#{num}"

# puts "Here now Fourth type of declaration Of Array[]()"

# arr = Array.[](1,2,3,4,5)
# puts arr
# puts "#{arr}"

# puts "Here now Fifth type of declaration Of Array[]"

# a = [1,2,3,4,5]
# puts a
# puts "#{a}"

# puts "Here now Sixth type of declaration Of Array(0...10) with range"

# b = Array(0..9)
# puts "#{b}"

# puts "Here now Seventh type of declaration Of Array and taking out of that element"

digit = Array(0..9)
c = digit[6]
puts "#{digit}"
puts "#{c}"

# puts "Here now Eighth type of lists the pack directives for use with Array#pack"

# a = [ "a", "b", "c" ]
# n = [ 65, 66, 67 ]
# puts a.pack("A3A3A3")   #=> "a  b  c  "
# puts a.pack("a3a3a3")   #=> "a\000\000b\000\000c\000\000"
# puts n.pack("ccc")      #=> "ABC"
 