=begin
Difference between string and symbol:
1) Mutability => Strings are mutable where as Symbols are immutable.
2) Memory Efficiency => As symbol are immutable soo it is more memory-efficient as compaired to Strings.
3) Performance => As Symbol took less memory and are immutable soo it is much more faster than Strings.    
=end

#Declaration of String
string  = "Himanshu Ji"
puts string.class    #String

#Declaration of Symbol
symbol = :Himanshu
puts symbol.class    #Symbol