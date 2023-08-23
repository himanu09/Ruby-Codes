=begin
Following are the Array Methods:
1) .length (ArrayName.length)   =>Give length/size of array
2) .first (ArrayName.first)	=>Give Fisrt Element of array
3) .last (ArrayName.last)	=>Give Last Element of array
4) .take(n) (ArrayName.take(n))	=>Give n number element of array from strting
5) .pop (ArrayName.pop)		=>Remove Last Element of array
6) .push(n) (ArrayName.push(n))	=>Add n Element at last of array
7) .shift (ArrayName.shift)	=>Remove First Element of array
8) .unshift(n) (ArrayName.unshift(n))	=>Add Element at the begining of the array    
=end

arrays = [1,2,3,4,5,6]
puts arrays.size #6
puts arrays.first #1
puts arrays.last #6
puts "#{arrays.take(2)}" #[1,2]
puts arrays.pop #6
puts "#{arrays.push(9)}" #[1,2,3,4,5,9]
puts arrays.shift #1
puts "#{arrays.unshift(0)}" #[0,2,3,4,5,9]

