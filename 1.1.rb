def is_unique(word)
    hash = Hash.new(0)
    word.each_char do |char|
        hash[char] += 1
        return false if hash[char] > 1
    end
    return true
end

puts is_unique('jason')
puts is_unique('banana')
puts is_unique('cool')
puts is_unique('cat')
