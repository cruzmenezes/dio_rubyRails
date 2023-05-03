#Desafios Ruby na DIO têm funções "gets" e "puts" acessíveis globalmente:
# "gets" : lê UMA linha com dado(s) de entrada (inputs) do usuário;
# "puts": imprime um texto de saída (output), pulando linha.
# ".to_i": Converte para int


print "Digite o primeiro valor: "
firstValue = 3

firstValue = gets.to_i;

print "Digite o segundo valor: "
secondValue = 9
secondValue = gets.to_i;


prod = firstValue * secondValue


puts "O produto entre #{firstValue} e #{secondValue} é igual a #{prod}."


print "Digite o primeiro valor: "

firstValue = -30
firstValue = gets.to_i;

print "Digite o segundo valor: "

secondValue = 10
secondValue = gets.to_i;

prod = firstValue * secondValue

puts "O produto entre #{firstValue} e #{secondValue} é igual a #{prod}."


print "Digite o primeiro valor: "

firstValue = 0
firstValue = gets.to_i;

print "Digite o segundo valor: "

secondValue = 9
secondValue = gets.to_i;

prod = firstValue * secondValue

puts "O produto entre #{firstValue} e #{secondValue} é igual a #{prod}."
#TODO:  Crie as condições necessárias para calcular PROD