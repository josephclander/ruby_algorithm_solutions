# frozen_string_literal: true

# count all the characters in a string and place in a hash table
def count_chars(s)
  hash = Hash.new(0)
  s.chars.each { |letter| hash[letter] += 1 }
  hash
end
