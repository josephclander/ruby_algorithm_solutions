# frozen_string_literal: true

# square all digits
# concat
# return as a number
def square_digits(num)
  # array = num.to_s.split("").map { |n| ((n.to_i) ** 2).to_s }.join("").to_i
  num.digits.reverse.map { |n| (n**2).to_s }.join('').to_i
end

p square_digits(3212) # 9414
