def LongestWord(sen)

  max = 0
  lword = ''
  sen.delete! "!@$%^&*():;<>?,./"
  sen.split.each do |word|
    if word.length > max
      max = word.length
      lword = word
    end
  end
  return lword
         
end
   
LongestWord(STDIN.gets)
