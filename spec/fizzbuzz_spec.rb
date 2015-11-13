require 'fizzbuzz'

describe Fizzbuzz do
  it 'returns fizz when given 3' do
    expect(Fizzbuzz.play(3)).to eq 'Fizz'
  end

  it 'returns buzz when given 5' do
    expect(Fizzbuzz.play(5)).to eq 'Buzz'
  end

  it 'returns FizzBuzz when given 15' do
    expect(Fizzbuzz.play(15)).to eq 'FizzBuzz'
  end

  it 'returns 1 when given 1' do
    expect(Fizzbuzz.play(1)).to eq 1
  end

  it 'returns fizz when divisible by 3' do
    expect(Fizzbuzz.play(6)).to eq 'Fizz'
  end

  it 'returns buzz when divisible by 5' do
    expect(Fizzbuzz.play(10)).to eq 'Buzz'
  end

end
