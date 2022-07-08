puts 'while'
i = 0
num = 5
while i < num do
	puts 'contando...' + i.to_s
  i += 1
end

puts 'each'
(0..5).each do | i |
  puts 'O valor lido foi: ' + i.to_s
end



arr = [{'element': 1, 'count': 100}, {'element': 2, 'count': 50}, {'element': 3, 'count': 300}]

puts arr.max{|a, b| a[:count] <=> b[:count]}