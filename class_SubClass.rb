class Calculator
    def initialize(s1,s2,m1,m2)
        @subtraction1,@subtraction2=s1,s2
        @multiplication1,@multiplication2=m1,m2
    end

    def multiplication
        puts "#{@multiplication1*@multiplication2}"
    end
end

class Calculate < Calculator
    def subtraction
        @sub=@subtraction1-@subtraction2
        puts "Here the Value after subtraction is #{@sub}"
    end
end

cal = Calculate.new(20,15,25,5)
cal.subtraction
calci = Calculator.new(20,15,25,5)
calci.multiplication