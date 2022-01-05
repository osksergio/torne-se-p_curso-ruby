# frozen_string_literal: true

require 'byebug'

# exemplo de um hash
# a = { nome: 'sergio', tel: '981016963' }
# puts a
# puts a[:nome]
# puts a[:tel]

loop do
  puts 'Bem-vindo ao programa'
  puts 'Digite 0 para sair ou 1 para continuar'
  valor = gets.to_i

  break if valor == 0

  alunos = []
  3.times do
    aluno = {}

    puts 'Digite o nome do aluno'
    aluno[:nome] = gets.delete("\n")

    puts 'Digite o telefone do aluno'
    aluno[:telefone] = gets.delete("\n")

    alunos << aluno
  end

  alunos.each do |aluno|
    puts '========================================================='
    puts "Aluno: #{aluno[:nome]}, Telefone: #{aluno[:telefone]}"
  end
end