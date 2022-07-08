x = "Nathan"
y = "Ruby"

# variavel fica em memoria/ object_id -> referencia da memoria
# concatenacao de string
# + gera sempre um novo objeto
puts x + y
# chovel, joga o elemento y  em x
puts x << y

puts "############ + ############"
x = "curso"
puts x.object_id
x = x + "rails" # gera um novo endereço de memória
puts x.object_id 
puts "############ Chover ###########"
q = "curso"
puts q.object_id
q = q << "de rails" # mantem o mesmo endereço de memória já que, joga a string dentro da variavel
puts q.object_id
puts "############ Interpolação de string ###########"
h = "Nathan #{1 + 1} Oliveira #{q}"
puts h