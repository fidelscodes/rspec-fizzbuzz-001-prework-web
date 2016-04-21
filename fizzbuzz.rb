# define fizzbuzz() method
def fizzbuzz(num)
  # if num is divisible by 3 AND 5, return "FizzBuzz"
  if num % 3 == 0 && num % 5 == 0
    return "FizzBuzz"
    # else check if num divisible by 3, return "Fizz"
  elsif num % 3 == 0
    return "Fizz"
    # else check if num divisible by 5, return "Buzz"
  elsif num % 5 == 0
    return "Buzz"
    # else number isn't divisible by 3 nor 5, return nil
  else
    return nil
  end
end