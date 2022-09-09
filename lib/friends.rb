# frozen_string_literal: true

# if 4 letters in name = friend anything else isn't
def friend(friends)
  friends.select { |name| name.length == 4 }
end

puts friend(%w[Ryan Kieran Mark]) # ["Ryan", "Mark"]
