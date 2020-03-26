# Add  code here!
def prime?(n)
  return false if n <= 1
  (2..n/2).none? {|x| n % x == 0}

end

