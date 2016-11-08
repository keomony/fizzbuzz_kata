require 'fizzbuzz'
describe "fizzbuzz" do
  it "returns 'fizz' for number 3" do
    expect(fizzbuzz(3)).to eq 'fizz'
  end
  it "returns 4 for number 4" do
    expect(fizzbuzz(4)).to eq 4
  end
  it 'returns "buzz" for number 5' do
    expect(fizzbuzz(5)).to eq 'buzz'
  end
end
