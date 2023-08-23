ranges = 0..9
puts ranges.include?(5)

mini = ranges.min
puts "Minimum Value in the given range is: #{mini}"

maxi = ranges.max
puts "Maximum Value in the given range is: #{maxi}"

del = ranges.reject {|i| i<5}
puts "After rejection values left are #{del}"

ranges.each do |i|
    puts "I am in a loop #{i}"
end