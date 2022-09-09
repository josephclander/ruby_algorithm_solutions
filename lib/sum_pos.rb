# frozen_string_literal: true

# You get an array of numbers, return the sum of all of the positives ones.
def positive_sum(arr)
  #   arr.sum { |n| n >= 0 ? n : 0 }
  arr.reduce { |total, current| (current.positive? ? current : 0) + total }
  # arr.select { |n| n > 0 }.sum
end

puts positive_sum([1, -4, 7, 12]) # 20
puts positive_sum([0]) # 0
