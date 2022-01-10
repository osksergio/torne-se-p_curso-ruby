# frozen_string_literal: true

require 'byebug'

# programação orientada a objetos
# -------------------------------
# exemplo de criação de uma classe
class Carro
  # getter
  def nome=(value)
    @nome = value
  end

  # setter
  def nome
    @nome
  end
end

debugger
carro = Carro.new
carro.nome = 'Palio'
puts carro.nome