require 'fizzbuzz'

describe "Fizzbuzz" do

  it "should know when the number is divisible by 3" do
    expect(is_divisible_by_3?(3)).to eq true
  end

  it "should know when the number is NOT divisible by 3" do
    expect(is_divisible_by_3?(2)).to eq false
  end

  it "should know when the number is divisible by 5" do
    expect(is_divisible_by_5?(5)).to eq true
  end

  it "should know when the number is NOT divisible by 5" do
    expect(is_divisible_by_5?(6)).to eq false
  end

  it "should know when the number is divisible by 3 and 5" do
    expect(is_divisible_by_15?(15)).to eq true
  end

  it "should know when the nubmer is NOT divisible by 3 and 5" do
    expect(is_divisible_by_15?(16)).to eq false
  end
  
end
