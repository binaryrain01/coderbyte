def VowelCount(str)

  return str.downcase.count "aeiou"
         
end
   
VowelCount(STDIN.gets)  
