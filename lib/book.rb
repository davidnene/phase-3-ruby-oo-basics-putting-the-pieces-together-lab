require "pry"
class Book
    attr_reader :title
    attr_accessor :author
    attr_accessor :page_count
    attr_accessor :genre

    def initialize(title)
        @title = title
    end

    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end

end

b1 = Book.new("River Between")
b1.title

b1.author = "Thion\'go"
b1.author

b1.page_count = 272
b1.page_count

b1.turn_page


