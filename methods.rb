# Working with methods
def sayhi
    puts "Hello user!"
end

sayhi
sayhi()

def sayhi2(name = "Default name")
    puts "Hello " + name + "!"
end

sayhi2("Mike")
sayhi2
sayhi2()

def cube(num)
    return num * num * num, false
end

puts cube(2)
puts cube(2)[0]