class Box
    #Constructor Method
    def initialize(h,w)
        @height,@width = h, w
    end

    #Getter Method
    def getHeight
        @height
    end

    def getWidth
        @width
    end

    #Setter Method
    def setHeight=(val)
        @height = val
    end

    def setWidth=(val)
        @width = val
    end
end

#Declairation of object
box = Box.new(20,30)

#Getter method in this we get the value after assigning it
g1 = box.getHeight
g2 = box.getWidth

#Setter method here how we can set a value even after assign
s1 = box.setHeight = 50
s2 = box.setWidth = 80

puts "Height that we assign #{g1}"
puts "Width that we assign #{g2}"
puts "Height that we set after assign #{s1}"
puts "Width that we set after assign #{s2}"
