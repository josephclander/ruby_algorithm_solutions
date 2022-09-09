# frozen_string_literal: true

def duplicate_encode(word)
  word
    .downcase
    .chars
    .map { |char| word.downcase.count(char) > 1 ? ')' : '(' }
    .join

  #   string = []
  #   lower = word.downcase
  #   lower.chars.each { |letter| string.push(lower.count(letter) > 1 ? ")" : "(") }
  #   string.join("")
end

puts duplicate_encode('din') # "(((")
puts duplicate_encode('recede') # "()()()")
puts duplicate_encode('Success') # ")())())","should ignore case")
puts duplicate_encode('(( @') # "))((")
