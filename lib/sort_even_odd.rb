# frozen_string_literal: true

def sort_it_out(array)
  #   odd = []
  #   even = []
  #   array.each {
  #     |value|
  #     if value.floor() % 2 == 1
  #       odd.push(value)
  #     else
  #       even.push(value)
  #     end
  #   }
  #   odd.sort.concat(even.sort.reverse)

  odds = array.select { |x| x.floor.odd? }
  odds.sort + (array - odds).sort.reverse
end

puts sort_it_out([3, 2, 1, 6.1, 5, 4.9])
