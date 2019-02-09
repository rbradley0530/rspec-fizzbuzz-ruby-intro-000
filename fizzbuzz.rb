# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

def fizzbuzz(value)
  if value/3 = true
    puts "fizz"
  elseif value/5 = true
    puts "buzz"
  elseif value/(3 && 5) = true
    puts "fizzbuzz"
  else
    puts "nil"
end

fizzbuzz(3)
