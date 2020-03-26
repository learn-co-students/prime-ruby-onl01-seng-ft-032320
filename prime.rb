num = (1..20).to_a

def prime?(n)
  i = 2 
  
  while n > i || n.negative? || n == 0 || n == 1
    if n % i == 0 || n.negative? || n == 0 || n == 1
      return false
      break
    end
  i = i + 1
  end
  if n == i
    return true
  end
  
end 

puts prime?(0)

#returns a boolean whenever the number is a prime number or not
  # a prime number n has only two factors 1 and n (itself)
  
  # expect(prime?(2)).to be(true)
  
  #expect(prime?(-1)).to be(false), "Be sure to account for negative numbers!"