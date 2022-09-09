# frozen_string_literal: true

def validate_pin(pin)
  #   pin.match? /\A\d{4}(\d{2})?\z/
end

puts validate_pin('1234')
puts validate_pin('123456')
puts validate_pin('12345')
puts validate_pin('12796a')
