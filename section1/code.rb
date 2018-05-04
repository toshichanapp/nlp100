def cipher(str, arr = [])
  chars = str.split('')
  chars.each do |char|
    if char.match(/[a-z]/)
      arr << (219 - char.ord).chr
    else
      arr << char
    end
  end
  arr.join()
end

puts cipher(" Typoglycemia")
puts cipher(cipher(" Typoglycemia"))