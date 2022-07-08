class Pessoa

  def initialize(cont = 5)
    # tudo que tiver dentro de do e end é um bloco de código
    cont.times do | i |
      puts "Inicializando... #{i}"
    end
  end

  def falar(nome = "Pessoa")
    "Olá, #{nome}"
  end
end

p = Pessoa.new(5)
puts p.falar