str = "Hi He Lied Because Boron Could Not Oxidize Fluorine. New Nations Might Also Sign Peace Security Clause. Arthur King Can."
one = [1, 5, 6, 7, 8, 9, 15, 16, 19]

words = str.scan(/\w+/)

hash = {}
words.each.with_index(1) do |word, index|
  if one.include?(index)
    hash[word] = word[0]
  else
    hash[word] = word[0, 2]
  end
end

puts hash