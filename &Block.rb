def test
    yield
 end
 test{ puts "Hello world"}

 def test(&block)
   block.call
end
test { puts "Hello World!"}