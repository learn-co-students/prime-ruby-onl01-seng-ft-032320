def prime?(n) #(n) = inputted integer (ii)
  return false if n < 2 
  #Returns false if (ii) is less than 2 so that negative numbers, and 1, are excluded because they are all prime numbers.

  (2..n/2).none?{|x| n % x == 0} 
  #The range starts at 2 and ends at (ii) divided by 2. none? returns true if no elements are true. The object |x| is equal to (ii) divided by |x| compared to 0 to see if it is constantly divisible. The method only returns true for (ii) that are prime numbers.  
end
  
  
    
  
