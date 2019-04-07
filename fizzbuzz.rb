# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

def fizzbuzz(num)
  if(num % 3 == 0 && num % 5 == 0)
    return "FizzBuzz"
  elsif(num % 3 == 0)
    return "Fizz"
  elsif(num % 5 == 0)
    return "Buzz"
  else
    return nil
  end
end

def fizz_3
  return fizzbuzz(3)
end

def fizz_5
  return fizzbuzz(5)
end

def fizz_15
  return fizzbuzz(15)
end

def fizz_4
  return fizzbuzz(4)
end
