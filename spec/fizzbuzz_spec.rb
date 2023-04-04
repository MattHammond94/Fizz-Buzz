require 'fizzbuzz'

describe 'fizzbuzz' do
  it 'should return "fizz" when argument is divisible by 3' do
    expect(3.fizzbuzz).to eq "fizz"
    expect(9.fizzbuzz).to eq "fizz"
  end
  
  it 'should return "buzz" when argument is divisible by 5' do
    expect(5.fizzbuzz).to eq "buzz" 
    expect(10.fizzbuzz).to eq "buzz" 
  end
  
  it 'should return "fizzbuzz" when argument is divisible by 5 and 3' do
    expect(15.fizzbuzz).to eq "fizzbuzz"
    expect(30.fizzbuzz).to eq "fizzbuzz"
  end
  
  it 'should return itself as a string when argument is a number not divisible by either 3 or 5' do
    expect(7.fizzbuzz).to eq "7"  
    expect(13.fizzbuzz).to eq "13"  
  end 
end