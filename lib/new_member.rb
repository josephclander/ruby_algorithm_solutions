# frozen_string_literal: true

def open_or_senior(data)
  data.map { |age, handicap| age >= 55 && handicap > 7 ? 'Senior' : 'Open' }
end

# input is array of arrays [x,y], senior if x > 55, y > 7

puts open_or_senior([[45, 12], [55, 21], [19, -2], [104, 20]]) # ['Open', 'Senior', 'Open', 'Senior'])
puts open_or_senior([[3, 12], [55, 1], [91, -2], [54, 23]]) # ['Open', 'Open', 'Open', 'Open'])
puts open_or_senior([[59, 12], [55, -1], [12, -2], [12, 12]]) # ['Senior', 'Open', 'Open', 'Open'])
puts open_or_senior([[16, 23], [73, 1], [56, 20], [1, -1]]) # ['Open', 'Open', 'Senior', 'Open'])
