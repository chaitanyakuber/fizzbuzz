#!/usr/bin/ruby

for i in 1..100 do
  if i.modulo(3) == 0 and i.modulo(5) == 0
    puts "fizzbuzz"
  elsif i.modulo(3) == 0
    puts "fizz"
  elsif i.modulo(5) == 0
    puts "buzz"
  else
    puts i
  end
end

