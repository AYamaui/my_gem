require 'my_gem'

describe MyGem::Food do
  it "pluralizes a word" do
    MyGem::Food.pluralize("Tomato").should eql("Tomatoes")
  end
  
  it "broccoli is gross" do
    MyGem::Food.portray("Broccoli").should eql("Gross!")
  end

  it "anything else is delicious" do
    MyGem::Food.portray("Not Broccoli").should eql("Delicious!")
  end
end