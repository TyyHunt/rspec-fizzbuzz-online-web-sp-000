# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
1.upto(1000) do |i|
  if i % 3 == 0 && i % 5 == 0
    puts "Fizzbuzz"
  elsif i % 3 == 0 
    puts "Fizz"
  elsif i % 5 == 0
    puts "Buzz"
  else returns nil
  end
