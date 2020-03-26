# Add  code here!

def prime?(num)
  range = (2..num-1).to_a 
  
  if num <= 0 || num == 1 
    return false 
    
  elsif range.any? {|i| num % i == 0}
  return false
  
else 
  return true 
  
end
  
end