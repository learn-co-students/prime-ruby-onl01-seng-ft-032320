# # Add  code here!
 def prime?(number)

return false if number <2
return true if number==2
(2..number-1).each{ |value| return false if number%value ==0}

true
end
