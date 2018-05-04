str = " Now I need a drink, alcoholic of course, after the heavy lectures involving quantum mechanics."
hash = {}

words = str.scan(/\w+/)
words.each do |word|
    hash[word] = word.length
end
puts hash