# Add  code here!
def prime?(number)
# if number  < 2
#   return false
# end
# number = 2 
# while number > 2
# if (number/number== 1  && number/1==number)
# return true 
# else
#   return false
#   end
#   number+=1

# end
(2..number).each do |num|
  return false if number%num == 0
end
end