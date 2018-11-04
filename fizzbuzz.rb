# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(number)
  if number % 5 == 0 && number % 3 == 0
        return "Fizzbuzz"

  elsif number % 3 == 0
    return "Fizz"
  elsif number % 5 == 0
      return "Buzz"
  #if number % 5 == 0 && number % 3 == 0
      #  return "Fizzbuzz"
  else
    return nil
  end
end
