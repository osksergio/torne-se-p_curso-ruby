# frozen_string_literal: true

require 'byebug'

a = 1
b = 2
c = 4

puts 'Entrou no if' if (1 == 1) || (2 == 2)

puts 'mostrou unless 1' unless b == 1 && a == 3

puts 'mostrou unless 1' unless (b == 1) && (a == 3)

while a <= b || b > c
  puts 'Olá'
  a += 1
end
