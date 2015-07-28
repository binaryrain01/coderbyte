def SimpleAdding(num)

  sum = 0
  num>=1 && num<=1000 ? 1.upto(num) {|n| sum+=n} : sum = 0
  return sum
         
end
     
SimpleAdding(STDIN.gets) 
