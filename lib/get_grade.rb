# frozen_string_literal: true

def get_grade(s1, s2, s3)
  average = (s1 + s2 + s3) / 3
  case average
  when 90..100 then 'A'
  when 80...90 then 'B'
  when 70...80 then 'C'
  when 60...70 then 'D'
  else 'F'
  end
end

puts get_grade(95, 90, 93) # "A"
