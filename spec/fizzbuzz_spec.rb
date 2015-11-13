require 'fizzbuzz'

describe Fizzbuzz do
  it 'returns fizz when given 3' do
    expect(Fizzbuzz.play(3)).to eq 'Fizz'
  end
end
