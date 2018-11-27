# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

def fizzbuzz(Integer)
  
  if Integer % 3 == 0
    puts "Fizz"
  elsif Integer % 5 == 0
    puts "Buzz"
  elsif Integer % 3 == 0 && Integer % 5 == 0
    puts "FizzBuzz"
    else puts "nill"
  end
  