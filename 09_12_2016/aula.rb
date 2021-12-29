require 'byebug'

a = "nossa aula de hoje"
puts a

# a = a.gsub("aula", "aula2")
# pode ser usado o ! (bang) parar alterar o conteúdo da variável
a.gsub!("aula", "aula2") #gsub substitui uma ocorrência na string por outra expressão informada.
puts a

b = "aniversário"

# concatenar strings
a = "nossa aula de hoje #{b}"
puts a

# outra forma de concatenar strings
a = "nossa aula de hoje " + b
puts a

# exibir uma string em forma de lista separada qdo ocorrer o caracter informado
# exemplo abaixo a string será dividida em uma lista separada por um espaço
puts a.split(' ')