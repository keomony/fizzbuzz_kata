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

  context "random divisibility" do

    it "should return true when number is divisible by divisor" do
      expect(is_divisible_by?(35,5)).to eq true
      expect(is_divisible_by?(9,3)).to eq true
      expect(is_divisible_by?(18,2)).to eq true
    end

    it "should return false when number is divisible by divisor" do
      expect(is_divisible_by?(11,4)).to eq false
      expect(is_divisible_by?(97,7)).to eq false
      expect(is_divisible_by?(43,6)).to eq false
    end

  end

  it "should output 'fizz' for multiples of 3" do
    expect(fizzbuzz(3)).to eq 'fizz'
  end

  it "should output 'buzz' for multiples of 5" do
    expect(fizzbuzz(5)).to eq 'buzz'
  end

  it "should output 'fizzbuzz' for multiples of 3 and 5" do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
  end

  it "should return numbers if not multiples of 3 nor 5" do
    expect(fizzbuzz(1)).to eq 1
    expect(fizzbuzz(8)).to eq 8
  end

end
