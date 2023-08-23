num = 98
division = case num
    when 0..33 then "Fail"
    when 34..60 then "Pass"
    when 60..70 then "Pass with Merit"
    when 70..100 then "Pass with Distinction"
    else "Invalid Score"
end

puts "Your Score is #{num} & Division is #{division} !"