def prime?(number)
  if number < 0 || number == 0 ||number == 1
    return false
  elsif number > 2
    (2..(number-1)).each do |i|
      return false if number % i == 0
      end
  end
  true
end