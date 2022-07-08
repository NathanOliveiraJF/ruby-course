# termario
x = 'M'
#puts (x = 'M' ? 'Masculino' : 'Feminino')
x == 'M' ? (puts 'Masculino') : ('Feminino')

puts 'case'
idade = 5
case idade
	when 0..2
	  puts 'bebê'
  when 3..12
		puts 'criança'
  when 13..18
    puts 'adolescente'
  else
    puts 'adulto'
end

puts 'unless'
print 'Digite um número: '
x = gets.chomp.to_i
# unless é para if negativo
unless x >= 2
  puts 'x é menor que 2'
else
  puts 'x é maior que 2'
end

puts 'if'

print 'Digite um número: '
x = gets.chomp.to_i
if x > 2
  puts 'x é maior que 2'
end

