def prime?(num)
  results = []
  prime = false
  (1..num).step(1).to_a.each do |test_num|
    if test_num != 0 && (num % test_num) == 0 && !([1,num].include?(test_num)) || num == 1
      results.push(test_num)
    end
    results.length == 0 ? prime = true : prime = false
  end
  prime
end