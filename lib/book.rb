
class Book
    attr_accessor :title, :author,:page_count,:genre, :turn 
    def initialize(title)
        @title= title 
        page_count= 272
    end

    def turn_page
        @page_count += 1
        puts "Flipping the page...wow, you read fast!"
    end
end

 


