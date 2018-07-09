

def fizzbuzz

  number = 0
  while number < 100
    case
    when number % 15 == 0
      puts "fizzbuzz"
    when number % 5 == 0
      puts "buzz"
    when number % 3 == 0
      puts 'fizz'
    when number
      puts number
    end
    number += 1
  end

end

fizzbuzz
# when condition
#
# end
#
#
# if number % 15 == 0
#   puts "FizzBuzz"
# elsif number % 5 == 0
#   puts "Buzz"
# elsif
#   number % 3 == 0
#   puts "Fizz"
# end
# number += 1
# end


# def fizzbuzz
#   x = 1
#   while x < 20
#     case
#     when x % 15 == 0 then puts "#{x} = FizzBuzz"
#     when x % 3  == 0 then puts "#{x} = Fizz"
#     when x % 5  == 0 then puts "#{x} = Buzz"
#     else x
#     end
#     x += 1
#   end
# end
#
# fizzbuzz
