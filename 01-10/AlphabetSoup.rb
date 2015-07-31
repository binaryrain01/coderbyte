def AlphabetSoup(str)

  return str.downcase.split('').sort.join('')
         
end
    
AlphabetSoup(STDIN.gets)  
