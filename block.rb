def greatings
    puts "Good Morning"
    yield "Himanshu"
    puts "Good After Noon"
    yield "Himanshu"
end

greatings {|i| puts "Hello Mr #{i} today your task is to develop W3"}

def salary
    yield 25, "Assistent Engineer"
    yield 36, "Engineer"
end

salary {|a,b| puts "Your Designation is #{b} and salary is #{a*1000}"}