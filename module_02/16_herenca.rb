class Pessoa
  attr_accessor :nome, :email

  def initialize
    raise "Você não pode instânciar uma classe abstrata"
  end
end

class PessoaFisica < Pessoa
  attr_accessor :cpf
end

class PessoaJuridica < Pessoa
  attr_accessor :cnpj
end


pessoaF = PessoaFisica.new
pessoaJ = PessoaJuridica.new

pessoaF.nome = "Nathan"
pessoaJ.nome = "Ruby"

puts pessoaF.nome
puts pessoaJ.nome