class MineSweeper

  attr_accessor :rows, :columns
  def initialize(rows, columns)
	@rows= rows
	@columns= columns
  end
  
  def top_left
    Object.new
  end
  
end