# Descrição: Considerando o código abaixo:

# def imc(peso, altura, nome)
# end

# imc(200.2, 1.75, "Mario")
# imc(65.6, 1.65, "Roberta")
# imc(79.7, 1.77, "Pedro")
# imc(35.3, 1.60, "Ana")

# Escreva a função (método) imc que calcula o imc de cada paciente e imprime o resultado.

# Nota: Formula do IMC: Peso / (Altura metros * Altura metros)

# IMC:
# <18.5 - Abaixo do peso
# 18.5 ~ 24.99 - Normal
# > 25 - Acima do peso
# > 30 - Obeso

# Nome: Daiana Simão
# Data: 04/07/22




def imc(peso, altura, nome)
    imc = peso / (altura * altura)
    if imc < 18.5 
        puts "#{nome} está abaixo do peso"
    elsif imc >18.5 and imc < 24.99 
        puts "#{nome} está com o peso normal"
    elsif imc > 25
        puts "#{nome} está acima do peso" 
    elsif imc > 30
        puts "#{nome} está obeso(a)"
    else 
        puts "Algo esta errado"
    end
end

imc(200.2, 1.75, "Mario")
imc(65.6, 1.65, "Roberta")
imc(79.7, 1.77, "Pedro")
imc(35.3, 1.60, "Ana")