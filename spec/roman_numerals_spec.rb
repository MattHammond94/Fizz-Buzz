require 'roman_numerals'

describe RomanNumerals do
    it "should convert 1 to I" do
      expect(RomanNumerals.convert(1)).to eq("I")
    end
    
    it "should convert 5 to V" do
      expect(RomanNumerals.convert(5)).to eq("V")
    end
    
    it "Should convert 10 to X" do
      expect(RomanNumerals.convert(10)).to eq("X")
    end
    
    it "Should convert 35 to XXXV" do
      expect(RomanNumerals.convert(35)).to eq("XXXV")
    end
    
    it "Should convert 89 to LXXXIX" do 
      expect(RomanNumerals.convert(89)).to eq("LXXXIX")
    end
    
    it "Should convert 996 to CMXCVI" do
      expect(RomanNumerals.convert(996)).to eq("CMXCVI")
    end
    
    it "Should convert 1999 to MCMXCIX" do 
      expect(RomanNumerals.convert(1999)).to eq("MCMXCIX")
    end
    
end