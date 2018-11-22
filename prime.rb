# Add  code here!
def prime?(number)
  # if number/number== 1  && number/1==number
  #   return true
  # else
  #   return false
  # end
  while number > 1
  (2..number).each {|number|
    (number/number== 1  && number/1==number) ? true : false
    number++
  }
  end 
end 
end