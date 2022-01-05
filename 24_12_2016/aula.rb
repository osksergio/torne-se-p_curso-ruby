# frozen_string_literal: true

require 'byebug'

# exemplo 1 >> WHILE
top = 4
now = 0
while now <= top
  puts "while #{now} .. #{top}"
  now += 1
end

# exemplo 2 >> WHILE
top = 4
now = 0
puts "while #{now += 1} .. #{top}" while now < top

# UNTIL
top = 4
now = 0
puts "while #{now += 1} .. #{top}" until now >= top

# LOOP DO
index = 0
loop do
  puts index
  index += 1
  break if index > 10
end

# exemplo de LOOP com NEXT para pular certos pontos do looping
index = 0
loop do
  index += 1
  next if [5, 8].include?(index)

  puts index
  break if index >= 10
end

# exemplo de TIME
5.times { |index| puts index }

# exemplo do FOR
(0..7).each do |i|
  next if i.even?

  puts i
end

# exemplo de EACH
(0..12).each { |i| puts i }
