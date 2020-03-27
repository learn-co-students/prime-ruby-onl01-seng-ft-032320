def prime?(n)
  array = (2..(n-1))
  if n <= 1 
    return false
  elsif n != 2 && 
  array.each do |i|  
    if n % i == 0
    return false
    end
  end
  end
  return true
end


