# frozen_string_literal: true

crew = {
  captain: 'Picard',
  first_officer: 'Riker',
  lt_cdr: 'Data',
  lt: 'Worf',
  ensign: 'Ro',
  counselor: 'Troi',
  chief_engineer: 'LaForge',
  doctor: 'Crusher'
}
# Add your code below!

first_half = ->(_x, y) { y < 'M' }
a_to_m = crew.select(&first_half)

# puts crew.each_value.select { |value| value[0] < "M" }
puts a_to_m
