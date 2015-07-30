# have the function LetterChanges(str) take the str parameter being passed and modify it using the following algorithm. 
# Replace every letter in the string with the letter following it in the alphabet (ie. c becomes d, z becomes a). 
# Then capitalize every vowel in this new string (a, e, i, o, u) and finally return this modified string.

def LetterChanges(str)

  # code goes here
  str.tr!('a-z','b-za')
  str.tr!('aeiou','AEIOU')
  
  return str 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
LetterChanges(STDIN.gets)   
