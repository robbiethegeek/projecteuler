#!/usr/bin/env ruby

num = 600851475143
current = (num / 2.0 +0.5).to_i 
found = false
while !found do
  if current.odd?
    if num % current == 0
      p "found it : #{current}"
      found = true
    end
  end
  current -= 1
  p "num : #{num} current : #{current}"
end
