require 'prime'
def prime?(int)
  prime_array = Prime.take_while { |p| p < 2_000_000 }
  prime_array.include?(int)
end
