# frozen_string_literal: true

def solution(str, ending)
  # this way is apparently an incorrect version of regex
  # str.match(/#{ending}$/) ? true : false

  # pos regex solution
  # str.match? /\A.*#{Regexp.quote(ending)}\z/
  str.match?(/\A*#{Regexp.quote(ending)}\z/)
end

puts solution('abcde', 'cde') # true
puts solution('abcde', 'abc') # false
puts solution('abcde', '') # true
