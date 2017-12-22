def fizzbuzz(int)
  if int % 3 == 0 && int % 5 == 0
    return "FizzBuzz"
  else if int % 3 == 0 # if the number int is divisible by 3
    return "Fizz" 
  else if int % 5 == 0 
    return "Buzz"
  end
end