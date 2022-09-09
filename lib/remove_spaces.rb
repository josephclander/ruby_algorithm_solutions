# frozen_string_literal: true

def no_space(x)
  x.gsub(/\s/, '')
  # x.delete(" ")
end

puts no_space('8j  aam')
puts no_space('8j  aam -- *As')
