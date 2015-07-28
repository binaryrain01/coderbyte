def LetterCapitalize(str)

  list = str.split
  list.each do |word|
    word.capitalize!
  end
  return list.join(' ')
         
end

LetterCapitalize(STDIN.gets)  
