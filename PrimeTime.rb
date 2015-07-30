# have the function PrimeTime(num) take the num parameter being passed 
# return the string true if the parameter is a prime number, 
# otherwise return the string false. The range will be between 1 and 2^16. 

def PrimeTime(num)

  # code goes here
  return (num % 2 == 0 & num % 3 & num % 5 & num % 7)? false : true 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
PrimeTime(STDIN.gets)
