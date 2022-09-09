# frozen_string_literal: true

def binary_array_to_number(arr)
  arr.join('').to_i(2)
  # to integer can take the base, which in this case is base 2
end
