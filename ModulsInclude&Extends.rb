module A
    def a1
    end
    def a2
    end
 end
 module B
    def b1
    end
    def b2
    end
 end
 
 class Sample
    extend A
    extend B
 end
 
puts Sample.a1
puts Sample.a2
puts Sample.b1
puts Sample.b2