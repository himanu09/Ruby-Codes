class Box

    #Class Variable
    @@count = 0

    #constructor method
    def initialize (h,w)
        @height = h
        @width = w

        @@count+=1
    end

    #Instance Method
    def self.printCount
       puts "Here Total time we create Objects: #{@@count}"
    end
end

#creating object of class
box = Box.new(60,85)
box = Box.new(70,86)
box = Box.new(80,87)
box = Box.new(90,88)

#Calling Class Method directly with Class Name
Box.printCount
