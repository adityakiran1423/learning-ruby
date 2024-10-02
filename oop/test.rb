class Book
    attr_reader :author, :book
    def initialize(author, book)
        @author=author
        @book=book
    end
end

def main()
    book = Book.new("Me","My bio")
    puts book.author
end

main()