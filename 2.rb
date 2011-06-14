#!/usr/bin/env ruby

sum = 0
first_num = 0
second_num = 1
while second_num < 4000000 do
  temp_sum = first_num + second_num
  first_num = second_num
  second_num = temp_sum
  p "first_num : #{first_num} second_num : #{second_num} temp_sum : #{temp_sum} sum before : #{sum}"
  sum += temp_sum if temp_sum.even?
  p "sum after #{sum}"
end
