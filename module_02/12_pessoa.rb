class Pessoa
  def falar
    "Olá, pessoal"
  end

  def meu_id
    "Meu ID é o #{self.object_id}"
  end
end

p = Pessoa.new
puts p.meu_id
