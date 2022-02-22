def permutation_string(word1, word2)
    return true if word1 == word2
    return word1.chars.sort == word2.chars.sort
end
