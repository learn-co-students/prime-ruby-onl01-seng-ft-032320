def prime?(number)
  if number == 2 
    true 
  elsif number > 1 
    range = (2..number-1).to_a 
    range.none? do |item|
      number % item == 0 
    end 
  else 
    false 
  end 
end