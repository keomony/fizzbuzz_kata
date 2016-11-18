def is_divisible_by_3?(number)
  is_divisible_by?(number, 3)
end

def is_divisible_by_5?(number)
  is_divisible_by?(number, 5)
end

def is_divisible_by_15?(number)
  is_divisible_by?(number, 15)
end

def is_divisible_by?(number, divisor)
  number % divisor == 0
end

def fizzbuzz(number)
  raise "only number from 1 to 100" if (number > 100 || number < 1)
  return "fizzbuzz" if is_divisible_by?(number, 15)
  return "fizz" if is_divisible_by?(number, 3)
  return "buzz" if is_divisible_by?(number, 5)
  return number
end
