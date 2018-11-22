# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(int)
  if int % 3 == 0
    "Fizz"
  end

  if int % 5 == 0
    "Buzz"
  end

  if int % 15 == 0
    "Fizzbuzz"
end

fizzbuzz(3)
fizzbuzz(5)
fizzbuzz(4)
