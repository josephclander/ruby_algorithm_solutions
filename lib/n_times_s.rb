# frozen_string_literal: true

def repeat_str(n, s)
  #   string = ""
  #   i = 0
  #   while i < n
  #     string += s
  #     i += 1
  #   end
  #   string
  s * n
  #   n * s will not work []
end

puts repeat_str(3, '*') # "***"
puts repeat_str(5, '#') # "#####"
puts repeat_str(2, 'ha ') # "ha ha "
