# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

def fizzbuzz(int)

if ((int % 3 == 0) && (int % 5 == 0))  # if the number int is divisible by 3 or 5
    "FizzBuzz" # Go fizzbuzz  # if the number int is divisible by 3 or 5

elsif int % 3 == 0 # if the number int is divisible by 3
    "Fizz" # Go fizz

  elsif int % 5 == 0 # if the number int is divisible by 5
    "Buzz" # Go buzz

  else ((int % 3 != 0) || (int % 5 != 0))  # if the number int is not divisible by 3 0r 5
    "Nil" # Returns nil
  end
end
