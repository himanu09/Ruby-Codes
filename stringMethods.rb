=begin
Following are the String Methods:

1) .length (StringName.length)   => Give length/size of String
2) .empty? (StringName.empty?)	=> Check is string is empty or not
3) .count('n') (StringName.count('n'))	=> Check how many times 'n' appear in string
4) .upcase (StringName.upcase)	=> Convert Full String in Capital Letters
5) .downcase (StringName.downcase)	=>Convert Full String in Lower Letters
6) .reverse (StringName.reverse)	=> Reverse Full String
7) .capitalize (StringName.capitalize)	=> Make first letter capital
8) .swapcase (StringName.swapcase)	=> Change lower to upper and Upper to Lower character's of string.    
=end

string = "Himanshu Ji Rajore"
puts string.length  #18
puts string.empty?  #False
puts string.count("i")  #2
puts string.swapcase  #hIMANSHU jI rAJORE
puts string.reverse  #erojaR iJ uhsnamiH
puts string.capitalize  #Himanshu ji rajore
puts string.upcase  #HIMANSHU JI RAJORE
puts string.downcase    #himanshu ji rajore





