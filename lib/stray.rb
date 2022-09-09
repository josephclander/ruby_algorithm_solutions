# frozen_string_literal: true

# find the only different number in an array
def stray(numbers)
  numbers.each { |number| return number if numbers.count(number) == 1 }

  #   freq = Hash.new { 0 }
  #   numbers.each { |value| freq[value] += 1 }
  #   freq.key(1)

  #   freq = Hash.new { 0 }
  #   numbers.each { |value| freq[value] += 1 }
  #   freq.each_pair {
  #     |key, value|
  #     return key if value == 1
  #   }
end

puts stray([1, 1, 1, 2, 1]) # 2
puts stray([9, 9, 3, 9, 9, 9]) # 3
puts stray([0, 0, 12, 0, 0]) # 12
puts stray([8, 0, 0, 0, 0]) # 8
