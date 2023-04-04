require 'fizzbuzz'

describe 'fizzbuzz' do
  it 'should return "fizz" when argument is divisible by 3' do
    i =3
    while i <= 100 
      
      if i % 5 == 0 
        i += 3
      else
        expect(i.fizzbuzz).to eq "fizz"
        i += 3
      end
    end
  end
  
  it 'should return "buzz" when argument is divisible by 5' do
    i =5
    while i <= 100 
      
      if i % 3 == 0 
        i += 5
      else
        expect(i.fizzbuzz).to eq "buzz"
        i += 5
      end
    end
  end
  
  it 'should return "fizzbuzz" when argument is divisible by 5 and 3' do
    i =15
    while i <= 100 
        expect(i.fizzbuzz).to eq "fizzbuzz"
        i += 15
    end
  end
  
  it 'should return itself as a string when argument is a number not divisible by either 3 or 5' do
       i =1
    while i <= 100 
      
      if i % 5 == 0 || i % 3 == 0
        i += 1
      else
        expect(i.fizzbuzz).to eq "#{i}"
        i += 1
      end
    end  
  end 
end