# have the function CheckNums(num1,num2) take both parameters being passed 
# and return the string true if num2 is greater than num1, otherwise return the string false. 
# If the parameter values are equal to each other then return the string -1.

def CheckNums(num1,num2)

  # code goes here
  return num1 < num2 ? true : (num1 == num2 ? "-1" : false)
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
CheckNums(STDIN.gets)
