# frozen_string_literal: true

def count_positives_sum_negatives(lst)
  return [] if lst.length.zero?

  x = 0
  y = 0
  lst.each do |i|
    if i.positive?
      x += 1
    else
      i.negative? ? y += i : nil
    end
  end
  [x, y]
end

puts count_positives_sum_negatives([1, 2, 3, 4, 5, 6, 7, 8, 9, 10, -11, -12, -13, -14, -15]) # [10,-65])
puts count_positives_sum_negatives([0, 2, 3, 0, 5, 6, 7, 8, 9, 10, -11, -12, -13, -14]) # [8,-50])
puts count_positives_sum_negatives([1]) # [1,0])
puts count_positives_sum_negatives([-1]) # [0,-1])
puts count_positives_sum_negatives([0, 0, 0, 0, 0, 0, 0, 0, 0]) # [0,0])
puts count_positives_sum_negatives([]) # [])
