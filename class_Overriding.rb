class Car
    def initialize(l,h,mrp)
        @price,@height,@length=mrp,h,l
    end
    def rate
        puts "#{@height*@length}"
    end
end

class NewCar < Car
    def rate
        @cost=@height*@length*1287
        puts "Here is the price of Mine Car #{@cost}"
    end
end

vehicals = NewCar.new(12,6,1250000)
vehicals.rate
vehical = Car.new(12,6,1250000)
vehical.rate
