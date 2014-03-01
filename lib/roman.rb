ROMAN = { 1 => "I", 
          4 => "IV", 
          5 => "V", 
          6 => "VI", 
          9 => "IX", 
          10 => "X", 
          14 => "XIV",
          40 => "XL",
          49 => "XLIX",
          50 => "L", 
          100 => "C", 
          500 => "D", 
          1000 => "M"}

def to_roman (number)
  #guard clause
  raise "The number must be positive" unless number > 0
  result = ""
  while number > 0
    ROMAN.keys.reverse.each do |key|
      if number >= key 
        number = number - key
        result << ROMAN[key]
      end
    end  
  end
  result
end
