# frozen_string_literal: true

def square_sum(numbers)
  #   sum = 0
  #   for n in numbers
  #     sum += (n ** 2)
  #   end
  #   sum
  numbers.sum { |n| n**2 }
end

puts square_sum([1, 2]) # 5
