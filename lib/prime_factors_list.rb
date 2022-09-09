# frozen_string_literal: false

require 'prime'

def prime_factors_list(num)
  # break down into prime factors
  factors = Prime.prime_division(num)
  # write string format
  result = ''
  if factors.empty?
    result = "(#{num})"
  else
    factors.each { |prime, freq| result += freq == 1 ? "(#{prime})" : "(#{prime}**#{freq})" }
  end
  result
end

# p prime_factors(12)
# p prime_factors_list(933_555_431)
