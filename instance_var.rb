class Customer
    def initialize(id,name,address)
        @customer_id = id
        @customer_name = name
        @customer_address = address
    end

    def call_details()
        puts "Hello #@customer_name your Customer Id is: #@customer_id and Address is #@customer_address"
    end
end

call1 = Customer.new("1","Himanshu","Indore")
call2 = Customer.new("2","Himanu","Paris")
call1.call_details()
call2.call_details()