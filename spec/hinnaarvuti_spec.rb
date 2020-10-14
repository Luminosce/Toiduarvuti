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

  it 'returns false if input is zero' do
    expect(input_is_numeric?('0')).to eq(false)
  end

  it 'returns false if input can be deserialized into a negative number' do
    expect(input_is_numeric?('-88')).to eq(false)
  end
end
