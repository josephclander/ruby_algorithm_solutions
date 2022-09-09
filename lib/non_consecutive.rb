# frozen_string_literal: true

def first_non_consecutive(arr)
  arr.each_index do |i|
    return arr[i + 1] if arr[i].next != arr[i + 1]
  end

  #   index = 1
  #   cur = arr[0]
  #   while index < arr.length
  #     return arr[index] if arr[index] != cur + 1
  #     cur = arr[index]
  #     index += 1
  #   end
end

puts first_non_consecutive([1, 2, 3, 5, 6, 7]) # 5
puts first_non_consecutive([11, 12, 13, 14, -6, -5]) # -6
