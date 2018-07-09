require_relative 'spec_helper'

describe "Fizzbuzz" do
  before(:each) do
    @fb = Fizzbuzz.new
  end

  # it "should respond true if number is cleany divisible by 3" do
  #   expect(@fb.divisible_by_three?(6)).to be true
  # end

  it "should respond true if number is cleanly divisible by 3 & 5" do
    expect(@fb.divisible_by?(105,3,5)).to be true
  end

  it "should correctly apply fizzbuzz to a given range" do
    num1 = 0
    while num1 < 105
      num1 += 1
      if num1 % 3 == 0 && num1 % 5 ==0
        puts "fizzbuzz"
      elsif num1 % 5 == 0
        puts "buzz"
      elsif num1 % 3 == 0
        puts "fizz"
      else
        puts num1
      end
    end
    expect(@fb.fizzbuzz_divisible_by?(num1,3,5)).to be true
  end
end
