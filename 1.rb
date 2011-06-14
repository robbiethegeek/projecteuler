#!/usr/bin/env ruby
sum = 0
1000.times do |num|
  sum += num if ( num % 3 == 0 || num % 5 == 0)
end
p "sum = #{sum}"

