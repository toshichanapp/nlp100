def n_gram(str, n, arr=[])
  while str.length > 0
    arr << str.slice!(0, n)
  end
  arr
end

str = "Now I need a drink, alcoholic of course, after the heavy lectures involving quantum mechanics."
#puts n_gram(str, 3)

str1 = "paraparaparadise"
str2 = "paragraph"

x = n_gram(str1, 2)
y = n_gram(str2, 2)

p x
p y
puts '和集合'
p x | y

puts '積集合'
p x & y

puts '差集合'
p x - y + y - x
puts x.include?('se')
puts y.include?('se')