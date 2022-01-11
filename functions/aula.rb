# frozen_string_literal: true

require 'byebug'

# funcao com parametro de valor default
def calculo(count = 1)
  return 1 if count == 2
  1 + 420 - 3
end

a = calculo(2)
puts a

# função com quantidade dinâmica de parâmetros
def calculo2(*args)
  return 1 if args.include? 2 # se ocorrer o número 2 nos parâmetros retorna 1
  1 + 420 - 3
end

b = calculo2 1,2,3,4,5,6
puts b

# exemplo de função com tratamento de erro através do "rescue"
def calculo3(*args)
  return 1 if args.include? 2 # se ocorrer o número 2 nos parâmetros retorna 1
  a = "aa" + 1
  1 + 420 - 3
rescue Exception => e
  puts "Ocorreu um erro!"
  puts e.message
end

c = calculo3 1,3,4,5,6
puts c