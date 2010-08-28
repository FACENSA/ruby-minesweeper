require 'square'

class MineSweeper

  attr_accessor :rows, :columns, :top_left
  def initialize(rows, columns)
	@rows= rows
	@columns= columns
	@top_left = Square.new("*")
  end
  
  
end