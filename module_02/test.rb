arr = [1, 1, 2, 2, 3]

# mapeia a quantidade
count = 0
ocorrence = Array.new
arr.each do | i |
  arr.each do | j |
    if i == j 
      count+=1
    end
  end

  ocorrence.push({'e': i, 'count': count}) if count > 1 
  count = 0
end

# retorna um numero que tem a maior frequencia
maior = ocorrence.max{ |a, b| a[:count]<=>b[:count] }
print maior
# vai pegar todos os numeros que tem a maior frequencia
puts "maior:: numero: #{maior[:e]} quantidade: #{maior[:count]}"

# filtra pra trazer todos os menores
ocorrence.each do | i |
  if i[:count] < maior[:count]  
    ocorrence.delete(i)
  end
end

# pega o menor
menor = ocorrence.min{ |a, b| a[:count]<=>b[:count] }