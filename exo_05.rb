#{} permet d'interprêter une variable dans une string

#affiche la phrase 
puts "On va compter le nombre d'heures de travail à THP"
#Calcul le temps de travail en heure
puts "Travail : #{10 * 5 * 11}"
#Puis en minute
puts "En minutes ça fait : #{10 * 5 * 11 * 60}"

#Puis en seconde
puts "Et en secondes ?"
#Affiche le résultat
puts 10 * 5 * 11 * 60 * 60

#Affiche la question Est-ce ...
puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?"
#Retourne "faux"
puts 3 + 2 < 5 - 7
#Affiche Ca fait ... et le résultat
puts "Ça fait combien 3 + 2 ? #{3 + 2}"
#Affiche Ca fait ... et le résultat
puts "Ça fait combien 5 - 7 ? #{5 - 7}"
#Affiche OK, c'est faux ...
puts "Ok, c'est faux alors !"

puts "C'est drôle ça, faisons-en plus :"
#Affiche Est-ce que ... true
puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}"
#Idem ... true
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}"
#Idem ... false
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}"