# Reading files
File.open("employees.txt", "r") do |file|
    puts file.read()
end

File.open("employees.txt", "r") do |file|
    puts file.readlines()
end

File.open("employees.txt", "r") do |file|
    puts file.readline()
end

File.open("employees.txt", "r") do |file|
    puts file.readchar()
end

File.open("employees.txt", "r") do |file|
    puts file.read().include? "Jim"
end