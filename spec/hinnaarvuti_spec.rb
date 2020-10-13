require_relative '../utils.rb'

describe('input_is_numeric?') do
  it 'returns true if input contains only digits' do
    expect(input_is_numeric?('156')).to eq(true)
  end

  it 'returns false if input contains letters' do
    expect(input_is_numeric?('1s4')).to eq(false)
  end

  it 'returns false if input is empty' do
    expect(input_is_numeric?('')).to eq(false)
  end

  it 'returns ...if input can be deserialized into a negative number' do
    # not implemented
  end
end
