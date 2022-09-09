# frozen_string_literal: true

def count_by(x, n)
  # numbers 1...n
  # multiply each number by x
  # put in an array
  #   arr = []
  #   count = 1
  #   while count < n + 1
  #     arr.push(count * x)
  #     count += 1
  #   end
  #   arr
  (1..n).map { |val| val * x }
end

puts count_by(1, 5) # [1, 2, 3, 4, 5]
puts count_by(2, 6) # [2, 4, 6, 8, 10, 12]
