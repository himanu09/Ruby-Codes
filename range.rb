$, =", "   # Array value separator
range1 = (1..10).to_a       #(.. include all)
range2 = (11...21).to_a     #(... excludes last one)
range3 = ('bar'..'bat').to_a

puts "#{range1}"
puts "#{range2}"
puts "#{range3}"