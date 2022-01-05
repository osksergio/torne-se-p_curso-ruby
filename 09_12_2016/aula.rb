# frozen_string_literal: true

require 'byebug'

a = 'nossa aula de hoje'
puts a

# a = a.gsub("aula", "aula2")
# pode ser usado o ! (bang) parar alterar o conteúdo da variável
a.gsub!('aula', 'aula2') # gsub substitui uma ocorrência na string por outra expressão informada.
puts a

b = 'aniversário'

# concatenar strings
a = "nossa aula de hoje #{b}"
puts a

# outra forma de concatenar strings
a = "nossa aula de hoje #{b}"
puts a

# exibir uma string em forma de lista separada qdo ocorrer o caracter informado
# exemplo abaixo a string será dividida em uma lista separada pelo espaço em branco
puts a.split(' ')

# retornar o trecho de uma string informando o início e a quantidade de caracteres
# no exemplo abaixo será retornado "nossa"
puts a[0, 5]

# o método scan também pode ser utilizado para retornar um trecho da string
# neste caso é passado como parâmetro uma expressão regular
puts a.scan(/aula d/)

# upcase deixas as letras maiúsculas
puts a.upcase

# downcase deixa as letras minúsculas
puts a.downcase

# capitalize retorna a string com a primeira letra em maiúscula.
puts a.capitalize

# para excluir um trecho da string... usar o delete
s = 'NOSSA aula de hoje'
puts s.delete('de hoje')

# strip  --> remove os espaços em branco
# lstrip --> remove os espaços em branco a esquerda
# rstrip --> remove os espaços em branco a direita
string_com_espacos = '       Nossa aula de hoje.         '
puts string_com_espacos.strip
puts string_com_espacos.lstrip
puts string_com_espacos.rstrip

# include? --> retorna true ou false qdo ocorrer a string informada
puts string_com_espacos.include?('aula')
puts string_com_espacos.include?('de hoje')
puts string_com_espacos.include?('abobrinha')

# index --> retorna o índice de algum trecho informado existente na string
puts string_com_espacos.index('Nossa')

# reverse --> inverte toda a string
puts string_com_espacos.reverse
