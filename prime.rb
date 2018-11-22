# Add  code here!

def prime?(number)
  (2..number-1).any?{|n| number % n == 0 }
end 






