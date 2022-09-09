# frozen_string_literal: true

# return first letter that is NOT repeated in the string
# "S" and "s" are considered the same
# BUT must return the original case
def first_non_repeating_letter(s)
  # quicker method
  s.each_char do |char|
    return char if s.downcase.count(char.downcase) < 2
  end
  ''

  # my method
  #   lower_case_array = s.downcase.chars
  #   freq = Hash.new(0)
  #   lower_case_array.each { |letter| freq[letter] += 1 }
  #   s.chars.each_with_index { |val, index| return s[index] if freq[val.downcase] == 1 }
  #   return ""
end

first_non_repeating_letter('a')       # 'a'
first_non_repeating_letter('stress')  # 't'
first_non_repeating_letter('moonmen') # 'e'
first_non_repeating_letter('')        # ''
