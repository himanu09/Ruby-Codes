class Box

    #constructor method
    def initialize (h,w)
        @height = h
        @width = w
    end

    #Instance Method
    def areaOfBox
       @height * @width
    end
end

#creating object of class
box = Box.new(60,85)

#Calling Instance Method
puts "Your House area is: #{box.areaOfBox}"
