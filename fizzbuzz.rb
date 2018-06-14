# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(int)
  if int % 3 == 0
    "Fizz" # Go fizz
  end
  else if int % 5 == 0
    "Buzz"
  end
  else if int % 3 == 0 && int % 5 == 0
    "FizzBuzz"
  end
  else
    nil
end
