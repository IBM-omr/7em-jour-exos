# #{} effectue les operations en les {}, ceci permet de faire des calculs dans les chaine

puts "On va compter le nombre d'heures de travail à THP"	# Affiche la chaine devant puts
puts "Travail : #{10 * 5 * 11}"								# Affiche la chaine et en suite affiche le resultat de l'operation qui est dans #{}
puts "En minutes ça fait : #{10 * 5 * 11 * 60}"				# la meme chose que ligne 2
puts "Et en secondes ?"										# la meme chose que ligne 1
puts 10 * 5 * 11 * 60 * 60									# puts affiche le resultat de l'operation arithmetique
puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?"			# la meme chose que ligne 1
puts 3 + 2 < 5 - 7											# puts affiche les resultat de l'operation logique ou boolienne, ce resultat peut etre soit TRUE ou FALSE
puts "Ça fait combien 3 + 2 ? #{3 + 2}"						# la meme chose que ligne 2
puts "Ça fait combien 5 - 7 ? #{5 - 7}"						# la meme chose que ligne 2
puts "Ok, c'est faux alors !"								# la meme chose que ligne 1
puts "C'est drôle ça, faisons-en plus :"					# la meme chose que ligne 1
puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}"		# affiche la chaine et ensuite le resultat boolean de l'operation logique entre le #{}
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}" # la meme chose que la ligne 11
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}"	# la meme chose que la ligne 11
