# Handling errors
array = [0, 1, 2, 3, 6, 55]
begin
    array["test"] = 65
    num = 10 / 0
rescue ZeroDivisionError
    puts "Error cannot divide by zero"
rescue TypeError
    puts "Type error"
rescue Exception => e
    puts(e)
end