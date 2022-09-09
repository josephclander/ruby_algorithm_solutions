# frozen_string_literal: true

def correct(string)
  subs = {
    '5' => 'S',
    '0' => 'O',
    '1' => 'I'
  }
  string.gsub(/[501]/, subs)
end

puts correct('L0ND0N')
puts correct('DUBL1N')
