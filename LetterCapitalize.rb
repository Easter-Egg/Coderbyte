# have the function LetterCapitalize(str) take the str parameter being passed and capitalize the first letter of each word.
# Words will be separated by only one space.

def LetterCapitalize(str)

  # code goes here
  words = str.split(" ")
  words.each { |x| x.capitalize! }
  return words.join(" ")
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
LetterCapitalize(STDIN.gets) 

