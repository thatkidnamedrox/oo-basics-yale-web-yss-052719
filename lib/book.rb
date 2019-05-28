class Book
  def initialize(title)
    @title = title
  end

  attr_accessor :title

  attr_writer :author
  attr_reader :author
  attr_accessor :author

end
