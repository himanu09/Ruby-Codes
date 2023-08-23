class Customer
    @@no_of_customer = 0
    def initialize(id,name,address)
        @customer_id = id
        @customer_name = name
        @customer_address = address
    end

    def call_details()
        puts "Hello #@customer_name your Customer Id is: #@customer_id and Address is #@customer_address"
    end

    def count_cust()
        @@no_of_customer += 1 
        puts "Total Number of Customer's are: #@@no_of_customer"
    end
end

call1 = Customer.new("3","Himanshu","Indore")
call2 = Customer.new("2","Himanu","Paris")
call3 = Customer.new("1","KAnha","Golok")
call3.call_details()
call1.count_cust()
call2.count_cust()
call3.count_cust()