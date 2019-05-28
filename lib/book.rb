class Book
  def initialize(title)
    @title = title
  end

  attr_reader :title
  attr_accessor :title

  attr_writer :author
  attr_reader :author
  attr_accessor :author

  attr_writer :page_count
  attr_accessor :page_count

  attr_writer :genre
  attr_accessor :genre

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

end
