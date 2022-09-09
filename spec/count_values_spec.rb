# frozen_string_literal: true

require 'count_values'

RSpec.describe 'count the values and return a hash table' do
  it 'returns a hash table' do
    expect(count_chars('anyword')).to be_a(Hash)
  end

  it 'counts unique numbers of letters' do
    expect(count_chars('this')).to eq({ 't' => 1, 'h' => 1, 'i' => 1, 's' => 1 })
  end

  it 'counts numbers of letters' do
    expect(count_chars('aabbv')).to eq({ 'a' => 2, 'b' => 2, 'v' => 1 })
  end
end
