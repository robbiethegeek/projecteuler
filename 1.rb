#!/usr/bin/env ruby
sum = 0
1000.times do |num|
 mod3 = num % 3
 mod5 = num % 5

  sum += num if ( num % 3 == 0 || num % 5 == 0)
p "num : #{num} sum : #{sum} mod3 : #{mod3} mod5 : #{mod5}"
#p "num : #{num}"
end
