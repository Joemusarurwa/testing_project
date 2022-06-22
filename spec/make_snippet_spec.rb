require 'make_snippet'

RSpec.describe "returns the string arguement" do
  
  it "accepts a string argument" do
    result = make_snippet("she sells sea shells on the sea shhore")
    expect(result).to eq "she sells sea shells on the sea shhore"
  end

  it "returns the number of words in the string" do
    result =                                     make_snippet("the cat's sat on the mat")
    expect(result).to eq 6
  end
end



