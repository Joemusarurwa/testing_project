require 'make_snippet'

RSpec.describe "returns a truncated string" do
  it "truncates a string" do
    result = make_snippet("she sells sea shells on the sea shhore")
    expect(result).to eq "she sells sea shells on..."
  end
end



