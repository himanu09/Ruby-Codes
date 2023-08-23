class Box
    #constructor method
    def initialize (h,w)
        @height = h
        @width = w
    end

    #Define to_s Method
    def to_s
       "We have Height:#{@height} of Box & Width:#{@width} of Box"   #String Formation of Object
    end
end

#creating object of class
# box = Box.new(60,85)
box = Box.new(70,86)
puts box
