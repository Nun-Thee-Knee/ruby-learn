class Book
  attr_accessor :title, :author, :pages
  def initialize(title, author, pages)
    @title = title
    @author = author
    @pages = pages
  end
  def length_determination
    if @pages > 1000
      puts "Book is lengthy"
    else
      puts "Book is not lengthy"
    end
  end
end

book1 = Book.new("To Kill a Mocking Bird", "Harper Lee", 600)
puts book1.title
book1.length_determination
