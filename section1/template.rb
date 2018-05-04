def template(x, y, z)
  "#{x.to_s}時の#{y.to_s}は#{z.to_s}"
end

puts template("x", "y", "z")
puts template(12, '気温', 22.4)