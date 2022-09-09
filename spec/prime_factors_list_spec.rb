# frozen_string_literal: false

require 'spec_helper'
require 'prime_factors_list'

RSpec.describe 'break down prime factors of target number' do
  it 'returns a string of single prime factors' do
    expect(prime_factors_list(30)).to eq('(2)(3)(5)')
  end

  it 'returns powers with indices' do
    expect(prime_factors_list(36)).to eq('(2**2)(3**2)')
  end

  it 'returns powers with indices and singles' do
    expect(prime_factors_list(12)).to eq('(2**2)(3)')
  end
end
