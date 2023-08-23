def languages (lang1,lang2,lang3)
    puts "At First you have to learn #{lang1}"
    puts "At Second you have to learn #{lang2}"
    puts "At Third you have to learn #{lang3}"
end 

# languages "DBMS", "HTML", "JavaScript"
# languages "Hindi", "English", "Sanskrit"

def department (d1 = "IT", d2 = "HR")
    puts "Yes there is vacancy in #{d1} department"
    puts "No there is no vacancy in #{d2} department"
end

# department()
# department "Marketing", "Promotion"

def returning
    i = 19
    j = 20
    k = 21
    return i,j,k
end

# var = returning
# puts var

def sample(*cases)
    puts "Here Total Number of Cases are #{cases.length}"
    for value in 0...cases.length
        puts "The Parameter are #{cases[value]}"
    end
end

sample "Himanshu", "21", "Male"
sample "Mohan", "19", "Male", "Indian", "Hindi"