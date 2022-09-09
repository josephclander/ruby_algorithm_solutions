# frozen_string_literal: true

def are_you_playing_banjo(name)
  if name[0] === 'R' || name[0] === 'r'
    "#{name} plays banjo"
  else
    "#{name} does not play banjo"
  end
end

puts are_you_playing_banjo('Joe')
puts are_you_playing_banjo('Robert')
puts are_you_playing_banjo('rachel')
