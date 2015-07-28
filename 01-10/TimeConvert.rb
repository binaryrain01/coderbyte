def TimeConvert(num)

  text = num/60, ":", num%60
  return text.join('')
         
end
   
TimeConvert(STDIN.gets)           
