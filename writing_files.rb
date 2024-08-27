# Writing to files
File.open("employees.txt", "a") do |file|
    file.write("\nOscar, Doe")
end

File.open("employees.txt", "r") do |file|
    puts file.read()
end

File.open("index.html", "w") do |file|
    file.write("<h1>Title</h1>")
end