def urlify(s)
    return s unless s.include?(' ')
    s = s.strip()
    new_s = ""
    prev_char = ' '
    s.each_char do |char|
        if char != ' '
            new_s += char
            prev_char = char
            next
        elsif char == ' ' and prev_char != char
            new_s += '%20'
            prev_char = ' '
            next
        else
            next
        end
    end
    return new_s
end
