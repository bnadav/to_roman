require File.expand_path(File.dirname(__FILE__) + '/spec_helper')

describe "Integer#to_roman" do

  it "represents 1 as 'I'" do
    1.to_roman.should == "I"
  end

  it "represents 5 as 'V'" do
    5.to_roman.should == "V"
  end

  it "represents 4 as 'IV'" do
    4.to_roman.should == "IV"
  end

  it "represents 14 as 'XIV'" do
    14.to_roman.should == "XIV"
  end

  it "represents -1 as ''" do
    -1.to_roman.should == ""
  end

end
