# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

def fizzbuzz(int)
  output = ''
  if int % 3 == 0
    output += 'Fizz'
  end
  if int % 5 == 0
    output += 'Buzz'
  end
  if output == ''
    return
  else 
    return output
  end
end