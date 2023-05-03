# Cet programme demande l'année de naissance de l'utilisateur et calcule son age

test = 0
while test = 1
	puts "Veuillez saisir votre année de naissance"
	print ">"
	year = gets.chomp.to_i

	if year < 2017
		old = 2017 - year
		puts "Votre age est: #{old}"
	else
		puts 'Vous etes nee apres 2017'
	end

	puts "Voulez-vous continuer (0/1)"
	print ">"
	test = gets.chomp.to_i
end

# Donner la main a l'utilisateur pour quitter le programme
# 