def fizzbuzz(int)
  if (int/3) === (int/3).round
    "Fizz"
  elsif (int/5) === (int/5).round
    "Buzz"
    elsif (int/3) === (int/3).round && int/5 === (int/5).round
    "FizzBuzz"
  end
end