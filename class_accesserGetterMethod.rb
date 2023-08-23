class Box

    #constructor method
    def initialize (h,w)
        @height = h
        @width = w
    end

    #accesser method or getter method
    def printHeight()
        @height
    end

    def printWidth()
        @width
    end

end

#creating object of class
box = Box.new(10,20)

#calling class methods by object// useing accesser method
b1 = box.printHeight()
b2 = box.printWidth()

#calling there values
puts "The Height of Box is #{b1}"
puts "The Width of Box is #{b2}"