# frozen_string_literal: true

def series_sum(n)
  sum = 0
  (1..n).each do |t|
    sum += (1.to_f / (3 * t - 2))
  end
  '%.2f' % sum
end

# round individuals or just answer?

puts series_sum(0) # "0.00"
puts series_sum(1) # "1.00"
puts series_sum(2) # "1.25"
puts series_sum(3) # "1.39"

# Series: 1 + 1/4 + 1/7 + 1/10 + 1/13 + 1/16 +...

# numerator   => 1
# denominator => 1, 4, 7, 10 = 3n - 2
