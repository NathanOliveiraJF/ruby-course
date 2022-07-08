class Pessoa
  def initialize(nome_fornecido)
    @nome = nome_fornecido
  end
  
  def imprimir_nome
    @nome
  end
end

p = Pessoa.new("Nathan")

puts p.imprimir_nome