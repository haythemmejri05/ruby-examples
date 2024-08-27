# Calculator simple program
puts "Enter the first number: "
number1 = gets.chomp().to_f
puts "Enter the second number: "
number2 = gets.chomp().to_f
res = number1 + number2
puts (number1.to_s + " + " + number2.to_s + " = " + res.to_s)