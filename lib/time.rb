# frozen_string_literal: true

def past(h, m, s)
  time = h * 60 * 60 * 1000 + m * 60 * 1000 + s * 1000
end

puts past(0, 1, 1) # 61000
