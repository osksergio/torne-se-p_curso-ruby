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

  # setter nome
  def nome=(value) 
    @nome = value
  end

  # getter nome
  def nome
    @nome
  end

  # setter pneu
  def pneu=(value) 
    @pneu = value
  end

  # getter pneu
  def pneu
    @pneu
  end 
  
  # setter porta
  def porta=(value) 
    @nporta = value
  end

  # getter porta
  def porta
    @porta
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