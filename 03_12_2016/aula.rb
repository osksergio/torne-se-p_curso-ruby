require 'byebug'

a = 1


if a ==1 
    puts "O conteúdo da variável a é igual a: #{a}." 
end

if a ==1 then puts "O conteúdo da variável a é igual a: #{a}." end

if a ==1 ; puts "O conteúdo da variável a é igual a: #{a}." ; end

if (a==1)
    puts "O conteúdo da variável a é igual a: #{a}."
else
    puts "O conteúdo da variável a não é igual a 1."    
end

a = 3
if a == 1
    puts "O valo de a é igual a 1."
elsif a == 3
    puts "O valor de a é igual a 3."
else
    puts "O valo de a é dirente de 1."
end

unless a == 1
    puts "O valor de a é diferente de 1."
end

a = 4
puts "O valor de a é: #{a}" if a == 4

a = a == 3 ? 50 : 40
puts "O valor final de a com o ternário é: #{a}."