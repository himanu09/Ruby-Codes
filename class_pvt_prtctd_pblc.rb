class Box
    #constructor method
    def initialize (h,w)
        @height = h
        @width = w
    end

    #Public Method
    def areaOfBox
        @height*@width
    end

    #Private Method
    def getHeight
        @height
    end
    def getWidth
        @width
    end
    private :getHeight, :getWidth

    #Protected Method
    def printArea
        @area = getHeight*getWidth
        puts "Area of given dimension's of box is #{@area}"
    end
    protected :printArea

end

#creating object of class
# box = Box.new(60,85)
box = Box.new(70,86)
puts box.printArea
# puts box.areaOfBox
