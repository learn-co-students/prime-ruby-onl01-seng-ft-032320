# Add  code here!

def prime?(num)
  if num.abs < 2
    return false
  else
  (2..(num.abs - 1)).each do |n| 
    return false if num % n == 0
  end
  end
  true
end