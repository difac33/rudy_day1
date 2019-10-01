# les caractéres #{} servent à dissocier la partie alphabétique de la partie numérique (qui va être calculée)

puts "On va compter le nombre d'heures de travail à THP"
puts "Travail : #{10 * 5 * 11}"
puts "En minutes ça fait : #{10 * 5 * 11 * 60}"

puts "Et en secondes ?"

puts 10 * 5 * 11 * 60 * 60

puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?" 

puts 3 + 2 < 5 - 7 #abscence de #{} le valeurs n'ont pas été calculées

puts "Ça fait combien 3 + 2 ? #{3 + 2}"     #il manque le symbole : pour que l'opération puisse être calculée
puts "Ça fait combien 5 - 7 ? #{5 - 7}"     #il manque le symbole : pour que l'opération puisse être calculée

puts "Ok, c'est faux alors !"

puts "C'est drôle ça, faisons-en plus :"

puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}"
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}"
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}"