def prime?(number)
  if number <= 1
    return false
  end
  square_root = number**0.5
  round = square_root
  range = (2..round).to_a
  i = 1
  tf_array = []
  if number == 2 || number == 3
    return true
  else
    range.each do |num|
      tf_array << (number % num == 0)
  end
  end
 if tf_array.any? == false
   return true
 else
   return false
 end
end
