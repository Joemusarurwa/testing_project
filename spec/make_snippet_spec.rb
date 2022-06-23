require 'make_snippet'

RSpec.describe "returns the string arguement" do
  
  # it "accepts a string argument" do
  #   result = make_snippet("she sells sea shells on the sea shhore")
  #   expect(result).to eq "she sells sea shells on the sea shhore"
  # end

  # it "does not accept if argument is not a string" do
  #   result = make_snippet(1)
  #   expect(result).to eq "the cat's sat on the"
  # end

  it "returns the words up to 5 if string is up to 5 words" do
    result = make_snippet("the cat's sat on the")
    expect(result).to eq "the cat's sat on the"
  end

  it "returns the first 5 words in the string plus ..." do
    result = make_snippet("the cat's sat on the mat")
    expect(result).to eq "the cat's sat on the..."
  end

  

end



