local WordsSize = #Words

return function()
    return Words[math.random(1, WordsSize)]
end