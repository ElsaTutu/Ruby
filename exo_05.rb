puts "On va compter le nombre d'heures de travail à THP"
puts "Travail : #{10 * 5 * 11}" #10h/jour * 5 jours/semaine * 11 semaines 
puts "En minutes ça fait : #{10 * 5 * 11 * 60}" #10h/jour * 5 jours/semaine * 11 semaines * 60 minutes

puts "Et en secondes ?"

puts 10 * 5 * 11 * 60 * 60 #même calcul que plus haut auquel on rajoute les secondes

puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?" #affichage d'une chaine de caractère

puts 3 + 2 < 5 - 7 #affichage du booléen faux car 5 < -2

puts "Ça fait combien 3 + 2 ? #{3 + 2}" #affiche le résultat de l'opération indiqué dans la partie texte 
puts "Ça fait combien 5 - 7 ? #{5 - 7}" #idem, fait en calcul ce qui est écrit précédemment car c'est du texte

puts "Ok, c'est faux alors !"

puts "C'est drôle ça, faisons-en plus :"

puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}" #il transcrit la condition et donne la réponse au booléen 
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}" #idem
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}" #idem