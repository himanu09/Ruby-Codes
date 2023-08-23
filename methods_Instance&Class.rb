#Instance Method
class Dog
    def bark
      puts "Woof!"
    end
end
dog = Dog.new
dog.bark # Outputs: Woof!


#Class Method
class MathHelper
    def self.square(n)
      n * n
    end
    def cube(n)
        n*n*n
    end
end
puts MathHelper.square(5) # Outputs: 25
a=MathHelper.new
puts a.cube(5) # Outputs: 125