# frozen_string_literal: true

def is_isogram(string)
  # make a hash
  letters = {}
  # make all lowercase
  # make an array of letters
  # ignore spaces in count
  array = string.downcase.delete(' ').split('')
  # go through string and count letters by adding to hash
  array.each { |letter| letters.include?(letter) ? letters[letter] += 1 : letters[letter] = 1 }
  # then check if any key has a value of 2 or more
  letters.each_value { |v| break false if v > 1 } ? true : false

  #   similar
  #   return true if string.length == 0
  #   string = string.downcase
  #   hash = Hash.new(0)
  #   string.chars.map{|x| hash[x] += 1}.max > 1 ? false : true
  # this method adds to the hash, note that if it isn't there then it gets created
  # so there is no need to check for presence

  # quicker
  # compare downcase unique characters to just downcase characters to check for repeats
  #   string.downcase.chars.uniq == string.downcase.chars
end

puts is_isogram('Dermatoglyphics') # true )
puts is_isogram('isogram') # true )
puts is_isogram('aba') # false, "same chars may not be adjacent" )
puts is_isogram('moOse') # false, "same chars may not be same case" )
puts is_isogram('isIsogram') # false )
puts is_isogram('') # true, "an empty string is a valid isogram" )
