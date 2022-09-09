# frozen_string_literal: true

def is_square(x)
  # return false if x < 0
  # root = Math.sqrt(x).round()
  # root ** 2 == x ? true : false
  if x.negative?
    false
  else
    (Math.sqrt(x) % 1).zero?
  end
end

puts is_square(25)
puts is_square(26)
puts is_square(-1) # ok
