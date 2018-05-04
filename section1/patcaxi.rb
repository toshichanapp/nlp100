str = 'パタトクカシーー'

puts "#{str[0]}#{str[2]}#{str[4]}#{str[6]}"

str1 = 'パトカー'
str2 = 'タクシー'

arr = str1.split('').zip(str2.split(''))
puts arr.flatten.join()