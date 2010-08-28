require 'minesweeper'
require 'square'

describe MineSweeper, "#build_field" do
  it "creates a field with  two lines and two columns" do
    field = MineSweeper.new(2,2)
	field.rows.should == 2
	field.columns.should == 2
  end
  
  it "creates a field with one line and one column" do
	field = MineSweeper.new(1,1)
	field.rows.should == 1
  end
 
   it "creates a field with one line and two columns" do
	field = MineSweeper.new(1,2)
	field.rows.should == 1
	field.columns.should == 2
  end

   it "creates a field and get the top square" do
	field = MineSweeper.new(4,4)
	field.top_left.should_not == nil
  end
   
   it "undestand a mine in the first position field " do
	field = MineSweeper.new(4,4)
	field.top_left.value.should === "*"
  end

end