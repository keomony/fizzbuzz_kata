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
  it "returns 0 for number 0" do
    expect(fizzbuzz(0)).to eq 0
  end
  it "returns 'buzz' for number 10" do
    expect(fizzbuzz(10)).to eq 'buzz'
  end
  it "returns 'fizz' when the number is divisible by 3" do
    expect(fizzbuzz(12)).to eq 'fizz'
  end
  it "returns 'buzz' when the nubmer is divisible by 5" do
    expect(fizzbuzz(10)).to eq 'buzz'
  end
  it "returns 'fizzbuzz' when number is divisble by 3 and 5" do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
  end
end
