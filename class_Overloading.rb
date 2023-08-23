class Calculator
    def sum(a,b)
        puts "#{a+b}"
    end
    # def sum(a,b)
    #     puts "#{a+b}"
    # end
end


addition = Calculator.new
addition.sum(12,6)
addition.sum("12","6")

