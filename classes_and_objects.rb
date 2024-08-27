# Classes
class Book
    attr_accessor :title, :author, :pages
end

book1 = Book.new()
book1.title = "Book 1"
book1.author = "John Doe"
book1.pages = 400

puts book1.title

book2 = Book.new()
book2.title = "Book 2"
book2.author = "Jane Doe"
book2.pages = 500

puts book2.title

class Magazine
    attr_accessor :title, :author, :pages
    def initialize(title, author, pages)
        @title = title
        @author = author
        @pages = pages
    end

    def has_more_than_hundred_pages()
        if @pages >= 100
            return true
        else
            return false
        end
    end
end

magazine1 = Magazine.new("Magazine 1", "Jack Doe", 200)

puts magazine1.title
puts magazine1.has_more_than_hundred_pages().to_s