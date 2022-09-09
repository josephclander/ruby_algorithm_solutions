# frozen_string_literal: true

require 'binary_to_number'

RSpec.describe 'turning binary into numbers' do
  it 'returns binary array of 1 into number 1' do
    expect(binary_array_to_number([0, 0, 0, 1])).to be(1)
  end

  it 'returns binary array of 2 into number 2' do
    expect(binary_array_to_number([0, 0, 1, 0])).to be(2)
  end

  it 'returns binary array of 15 into number 15' do
    expect(binary_array_to_number([1, 1, 1, 1])).to be(15)
  end
end
