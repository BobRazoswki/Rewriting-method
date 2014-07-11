def reverse word
    return word if word.length <= 1
    word.slice!(-1) + reverse(word)
end
