def LetterChanges(str)

  return str.gsub(/[a-zA-Z]/) { |w| w.next }.gsub(/[aeiou]/) { |v| v.upcase }
         
end
 
LetterChanges(STDIN.gets)
