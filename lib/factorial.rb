# frozen_string_literal: true

# create a factorial without recursion
def factorial(n)
  return nil if n.negative?

  total = 1
  count = n
  while count.positive?
    total *= count
    count -= 1
  end
  total
end

puts factorial(1) # 1
puts factorial(3) # 6
puts factorial(4) # 24
puts factorial(0) # 1
puts factorial(-1) # 0
puts factorial(-25) # 0
