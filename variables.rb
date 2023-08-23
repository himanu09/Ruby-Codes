$contact_number = 12345

class Customer
    @@cust_id = 01
    def initialize
        @cust_name = "Himanshu"
    end
    
    def display_details()
        loc = 5
        puts "Customer id #{@@cust_id * loc}"
        puts "Customer name #@cust_name"
        puts "Customer contact number #{$contact_number*12345}"
    end
 end
cust1 = Customer.new
cust1.display_details()

    