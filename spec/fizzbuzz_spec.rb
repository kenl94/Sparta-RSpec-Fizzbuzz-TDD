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

end
