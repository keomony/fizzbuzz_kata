require 'fizzbuzz'
describe "Fizzbuzz" do
  it "should know when the number is divisible by 3" do
    expect(is_divisible_by_3?(3)).to eq true
  end
end
