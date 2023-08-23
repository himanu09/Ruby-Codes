class House
    @@Number_of_Members = 0
    def initialize (id,name)
        @member_id = id
        @member_name = name
    end
end
home = House.new(1,"Himanshu")


# Here the second Class 
class Sample 
    def hello
        puts "Hello Himanshu !"
    end
end

object = Sample.new
object.hello