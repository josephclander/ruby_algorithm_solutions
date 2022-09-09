# frozen_string_literal: true

def two_sum(numbers, target)
  numbers.each_with_index do |value1, index1|
    numbers.each_with_index do |value2, index2|
      return [index1, index2] if (value1 + value2 == target) && index1 != index2
    end
  end
end

puts two_sum([1, 2, 3], 4) # [0, 2]

# two values from the numbers array sum to make the target, return the indices
# cannot be the same number repeated
