require 'fizzbuzz'

describe 'fizzbuzz' do
  it 'should return "fizz" when input is 3' do
    expect(fizzbuzz(3)).to eq "fizz"
  end
  
  it 'should return "buzz" when input is 5' do
    expect(fizzbuzz(5)).to eq "buzz" 
  end
  
  it 'Should return "fizzbuzz" when input is 15' do
    expect(fizzbuzz(15)).to eq "fizzbuzz"
  end
end