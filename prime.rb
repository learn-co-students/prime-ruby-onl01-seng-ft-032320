def prime?(number)
if number <= 1 || number == 0
   false
elsif number <= 3
   true
else (2..number-1).none? {|num| number % num ==0}

end
end