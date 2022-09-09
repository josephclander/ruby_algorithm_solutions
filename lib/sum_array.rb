# frozen_string_literal: true

def sum_array(arr)
  if arr && arr.length > 2
    arr.sort.slice(1, arr.length - 2).sum
  else
    0
  end
end

puts sum_array([3, 5, 6, 2]) # 2,3,5,6
puts sum_array([])
puts sum_array(nil)
puts sum_array([3, 5])
