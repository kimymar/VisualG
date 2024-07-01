algoritmo "valor_de_m_e_suas_conversões"
// Autor : Winderson
// Data : 21/06/2024
var
metros:real
inicio
escreval("##################################")
escreval("   ")
//solicita um valor
escreval("digite um valor em metros")
escreval("   ")
escreval("##################################")
escreval("  ")
//lê o valor
leia(metros)
escreval("  ")
escreval("##################################")
escreval("   ")
//faz as diversas conversões de medidas e apresenta as mesmas sem alterar a variável de medida
escreval("para a distância de",metros, "M")
escreval("Sua distância em KM é:",metros/1000,"KM")
escreval("Sua distância em Hm é:",metros/100,"Hm")
escreval("Sua distância em Dam é:",metros/10,"Dam")
escreval("Sua distância em Dm é:",metros*10,"DM")
escreval("Sua distância em Cm é:",metros*100,"Cm")
escreval("Sua distância em Mm é:", metros*1000,"Mm")
escreval("   ")
escreval("##################################")
fimalgoritmo
