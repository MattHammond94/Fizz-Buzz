require 'fizzbuzz'

describe 'fizzbuzz' do
  it 'should return "fizz" when input is 3' do
    expect(fizzbuzz(3)).to eq "fizz"
  end
  
    it 'should return "fizz" when input is 9' do
    expect(fizzbuzz(9)).to eq "fizz"
  end
  
  it 'should return "buzz" when input is 5' do
    expect(fizzbuzz(5)).to eq "buzz" 
  end
  
  it 'should return "buzz" when input is 10' do
    expect(fizzbuzz(10)).to eq "buzz" 
  end
  
  it 'Should return "fizzbuzz" when input is 15' do
    expect(fizzbuzz(15)).to eq "fizzbuzz"
  end
  it 'Should return "fizzbuzz" when input is 30' do
    expect(fizzbuzz(30)).to eq "fizzbuzz"
  end
  
  it 'Should return "7" if input is 7' do
    expect(fizzbuzz(7)).to eq "7"  
  end 
  
  it 'Should return "13" if input is 13' do
    expect(fizzbuzz(13)).to eq "13"  
  end 
end