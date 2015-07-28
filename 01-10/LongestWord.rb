def LongestWord(sen)
  max_word = ''
  sen.split.each do |word|
    word.gsub!(/\W/, '')
    max_word = word if word.size > max_word.size
  end
  return max_word
end
  
LongestWord(STDIN.gets)           
