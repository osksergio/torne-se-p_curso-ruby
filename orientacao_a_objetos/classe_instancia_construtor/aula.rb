# frozen_string_literal: true

require 'byebug'

# programação orientada a objetos
# -------------------------------
# exemplo de criação de uma classe
class Carro

  # constructor
  def initialize(nome='Modelo padrão')
    @nome = nome
  end

  # setter
  def nome=(value)
    @nome = value
  end

  # getter
  def nome
    @nome
  end

  def mostrar(marca='Marca padrão')
    puts "Marca: #{marca} - Modelo: #{@nome}"
  end
end

#debugger
#carro = Carro.new('Corolla')
carro = Carro.new()
#carro.nome = 'Corolla'
carro.mostrar('Toyota')