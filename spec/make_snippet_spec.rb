require "make_snippet"

RSpec.describe "make_snippet method" do
  it "initially returns a string" do

    result = make_snippet("this is the string we are testing")
    expect(result).to eq "this is the string we are testing"
  end
  it "returns the length of the string" do
    result = make_snippet("this is the string we are testing")
    expect(result).to eq 7
  end






end

