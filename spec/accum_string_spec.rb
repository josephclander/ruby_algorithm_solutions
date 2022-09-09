# frozen_string_literal: true

require 'accum_string'

RSpec.describe 'simple test' do
  it 'returns the letters joined with a hyphen' do
    expect(accum('ZpglnRxqenU')).to eq('Z-Pp-Ggg-Llll-Nnnnn-Rrrrrr-Xxxxxxx-Qqqqqqqq-Eeeeeeeee-Nnnnnnnnnn-Uuuuuuuuuuu')
  end
end
