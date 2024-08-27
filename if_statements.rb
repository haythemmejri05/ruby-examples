# Working with if statements
ismale = false
istall = true

if ismale and istall
    puts "You're a tall male"
elsif ismale
    puts "You're a short male"
elsif istall
    puts "You're a tall but not male"    
else
    puts "You're a short and not male"
end

def max(num1, num2, num3)
    if num1 >= num2 and num1 >= num3
        return num1
    elsif num2 >= num1 and num2 >= num3
        return num2
    else
        return num3
    end
end

puts max(4, 2, 3)