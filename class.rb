class Book
    attr_reader :title, :author
    def initialize(author, title)
        @author=author
        @title=title
    end
end
 ob1=Book.new("I, Robot", "Isaac Asimov")
 ob2=Book.new("Neuromancer", "William Gibson")
 ob2.title