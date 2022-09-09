# frozen_string_literal: true

def remove_every_other(arr)
  # newArray = []
  # for index in (0..arr.length - 1)
  #     if (index % 2 == 0)
  #       newArray.push(arr[index])
  #     end
  # end
  # return newArray
  arr.select.with_index { |_, idx| idx.even? }
end

print remove_every_other([1, 2, 3, 4, 5, 6, 7, 8, 9, 10]) # [1, 3, 5, 7, 9]
