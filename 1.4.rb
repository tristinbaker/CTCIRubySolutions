def palindrome_permutation(s)
    return true if s == '' or s.chars.reverse == s.chars or s.length == 1
    s = s.gsub(' ','')
    return s.chars.permutation.map(&:join).any? { |word| word.chars.reverse == word.chars }
end
