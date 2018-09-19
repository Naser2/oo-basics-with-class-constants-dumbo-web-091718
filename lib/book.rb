class Book

  attr_accessor :author, :page_count
  attr_reader :title
  GENRES = []

  def initialize(title)
    @title = title
    @genres = genres
  end

<<<<<<< HEAD
  def genre=(genre)
    @genre = genre
    GENRES << genre
  end

=======
  def genres
    @genres = genres
  end 
>>>>>>> 930aab921565629d3287a8a9de7c6bfc4eafd358
  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

end
