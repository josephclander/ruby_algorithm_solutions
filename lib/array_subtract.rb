# frozen_string_literal: true

x = [1, 2, 3, 4]
y = [5, 5, 6, 7, 8, 9]
z = [3, 4, 5, 6]

def subtract_array(arr1, arr2)
  arr2 - arr1
end

def not_common(arr1, arr2)
  ((arr1 - arr2) | (arr2 - arr1)).sort
end

# so the subtract will remove any instance of it in the array

# puts subtract_array(y, z)
puts not_common(x, z)
