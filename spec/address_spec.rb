# frozen_string_literal: true

require 'address'

RSpec.describe 'address' do
  it 'returns the welcome msg in english' do
    expect(greet('english')).to eq('Welcome')
  end

  it 'returns the welcome msg in dutch' do
    expect(greet('dutch')).to eq('Welkom')
  end

  it 'returns the msg in english if unknown address' do
    expect(greet('IP_ADDRESS_INVALID')).to eq('Welcome')
  end
end
