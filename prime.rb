# Add  code here!
def prime?(number)
case number 
 when < 2
  return false
when  number > 2
  (number/number== 1  && number/1==number) ? true : false
 else
   number%2 == 0 || number/1 != number
end