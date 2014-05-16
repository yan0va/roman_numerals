ROMAN = {  1 => "I", 
           4 => "IV", 
           5 => "V", 
           6 => "VI", 
           9 => "IX", 
          10 => "X", 
          40 => "XL",
          50 => "L", 
          90 => "XC",
         100 => "C",
         400 => "CD", 
         500 => "D",
         900 => "CM", 
        1000 => "M" }

def to_roman (number)
  raise "The number must be positive" unless number > 0
  result = ""
  while number > 0
    ROMAN.keys.reverse.each do |key|
      if number >= key 
         number -= key 
         result << ROMAN[key]
         redo
      end
    end  
  end
  result
end





















