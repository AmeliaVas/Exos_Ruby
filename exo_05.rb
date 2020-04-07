# #{} permet d'intégrer une opération dans une phrase littérale et de n'afficher que le résultat final

#affiche une ligne de texte
puts "On va compter le nombre d'heures de travail à THP"
#affiche une ligne de texte ainsi que le résultat d'une opération (multiplication)
puts "Travail : #{10 * 5 * 11}"
#affiche une ligne de texte ainsi que le résultat d'une opération (multiplication)
puts "En minutes ça fait : #{10 * 5 * 11 * 60}"

#affiche une ligne de texte
puts "Et en secondes ?"

#affiche le résultat d'une opération (multiplication)
puts 10 * 5 * 11 * 60 * 60

#affiche une ligne de texte
puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?"

#affiche la valeur d'une opération (par défaut 'true' ou 'false')
puts 3 + 2 < 5 - 7

#affiche une ligne de texte et la valeur d'une opération (par défaut 'true' ou 'false')
puts "Ça fait combien 3 + 2 ? #{3 + 2}"
#affiche une ligne de texte et la valeur d'une opération (par défaut 'true' ou 'false')
puts "Ça fait combien 5 - 7 ? #{5 - 7}"

#affiche une ligne de texte
puts "Ok, c'est faux alors !"

#affiche une ligne de texte
puts "C'est drôle ça, faisons-en plus :"

#affiche une ligne de texte et la valeur d'une opération (par défaut 'true' ou 'false')
puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}"
#affiche une ligne de texte et la valeur d'une opération (par défaut 'true' ou 'false')
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}"
#affiche une ligne de texte et la valeur d'une opération (par défaut 'true' ou 'false')
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}"