# frozen_string_literal: true

my_hash = {}

my_hash['d'] = 1
my_hash['e'] = 1

my_hash['d'] = my_hash['d'] + 1
my_hash['d'] += 1

# puts my_hash
puts list = my_hash.each_value { |v| break true if v > 1 }
