v = [1,3,5,6,7,8,9]
v.each do |item|
  puts item
end

# como arraylist
v1 = Array.new
v1.push(4)
v1.push('jack')

puts v1[2]

#v1.each do |item|s
#  puts item
#end

v1 = [[1, 2, 3], [3, 2, 1]]
puts "array"
v1.each do |externo|
  externo.each do |interno|
    puts interno
  end
end
