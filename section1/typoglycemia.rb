str = "I couldn't believe that I could actually understand what I was reading : the phenomenal power of the human mind ."

words = str.split
p words
ans = []
words.each do |word|
  if word.length > 4
    head = word[0]
    tail = word[-1]
    body = word[1..-2].split('').shuffle
    ans << "#{head}#{body.join}#{tail}"
  else
    ans << word
  end
end

puts ans.join(' ')