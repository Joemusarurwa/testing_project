require "count_words"

RSpec.describe "count_words method" do

  it "returns a blank string from a blank string argument" do
  result = count_words("")
  expect(result).to eq 0
  end

  it "returns the number of words in a string with 1 word" do
    result = count_words("one")
    expect(result).to eq 1
    end

  it "returns the number of words in a string with 4 words" do
    result = count_words("one two three four")
    expect(result).to eq 4
    end 
end

