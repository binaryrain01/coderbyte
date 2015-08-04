def ABCheck(str)

  return str.downcase.scan(/(a(.){3}b)|(b(.){3}a)/).count > 0
         
end
   
ABCheck(STDIN.gets) 
