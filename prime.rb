# Add  code here!
def prime?(number)
  # if number/number== 1  && number/1==number
  #   return true
  # else
  #   return false
  # end
  (1..number).each  do |number|
    (number/number== 1  && number/1==number) ? true : false
  end 
end