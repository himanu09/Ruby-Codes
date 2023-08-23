$mohan_money= 50000
$rohan_money= 12365

class Greater
    def greater_money
        puts "Here Mohan has more money as compaired to Rohan, Mohan has #$mohan_money money and Rohan has #$rohan_money"
    end
end

class Lower
    def lower_money
        puts "Here Rohan has less money as compaired to Mohan, Rohan has #$rohan_money money and Mohan has #$mohan_money"
    end 
end

high=Greater.new
high.greater_money

low=Lower.new
low.lower_money