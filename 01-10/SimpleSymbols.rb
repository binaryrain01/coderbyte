def SimpleSymbols(str)
str = str.split('')

  str.each_with_index do |char, idx|
    if char =~ /[a-z]/
      return false if str[idx+1] != '+' || str[idx-1] != '+'
    end
  end
  return true    
end

SimpleSymbols(STDIN.gets)
