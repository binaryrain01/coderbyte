def FirstFactorial(num)

  sum = 1
  num<=0 ? sum = 0 : num.downto(1) {|n| sum*=n}
  return sum 
         
end
 
FirstFactorial(STDIN.gets)  
