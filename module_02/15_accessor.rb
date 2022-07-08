class Pessoa
#  attr_accessor :nome

  def initialize(nome)
    @nome = nome
  end

  # outra forma de fazer
  def set_nome=(nome)
    @nome = nome
  end

  def get_nome
    @nome
  end
end

p = Pessoa.new
p.nome = "Nathan" # set
puts p.nome # get