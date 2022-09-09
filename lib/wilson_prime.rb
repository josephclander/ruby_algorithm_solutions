# frozen_string_literal: true

def am_I_Wilson(p)
  factorial = (1...p).inject(:*) || 1
  ((factorial + 1) % (p * p)).zero?
  # this caused runtime errors for large values
  # the solution did proof by exhaustion on 3 values it could be
  # [val1,val2,val3].include? p
end

puts am_I_Wilson(5) # true
puts am_I_Wilson(8) # false
