def fizzbuzz(int)
  if (int/3) === (int/3).round
    "Fizz"
  end
  elsif (int/5) === (int/5).round
    "Buzz"
  end
    elsif (int/3) === (int/3).round && int/5 === (int/5).round
    "FizzBuzz"
  end
end