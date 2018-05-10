require 'fizzbuzz'

describe 'fizzbuzz' do
  it 'returns "fizz" for the number 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end
  it 'returns "buzz" for the number 5' do
    expect(fizzbuzz(5)).to eq 'buzz'
  end
  it 'returns "fizzbuzz" for the number 15' do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
  end
  it 'returns 2 for the number 2' do
    expect(fizzbuzz(2)).to eq 2
  end
  it 'returns "fizzbuzz" for the number 300' do
    expect(fizzbuzz(300)).to eq 'fizzbuzz'
  end
  it 'returns "fizz" if number is divisible by 3' do
    expect(fizzbuzz(9)).to eq 'fizz'
  end
end
