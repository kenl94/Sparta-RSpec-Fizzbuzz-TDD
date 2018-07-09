class Fizzbuzz


  def divisible_by_three? num

    if num % 3 == 0
      true
    else
      false
    end

    # Another way to do it would be

    # (num % 3).zero?

    # num % 3 == 0

  end

  def divisible_by_five? num
    (num % 5).zero?
  end

  def divisible_by? num1, num2, num3
    (num1 % num2 && num1 % num3).zero?
  end

  def fizzbuzz_divisible_by? num1, num2, num3
    (num1 % num2 && num1 % num3).zero?
  end


end
