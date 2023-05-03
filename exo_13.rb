# Cet programme permet d'afficher les années depuis le naissance de l'user jusqu'a today

require "date"
yearT = Date.today.strftime("%Y").to_i


puts "Veuillez saisir votre année de naissance"
print ">"
yearN = gets.chomp.to_i
if yearN > yearT 
	puts 'Veuillez saisir une année inferieure a 2023'
	print ">"
	yearN = gets.chomp.to_i
end

i = yearN
while i <= yearT
	puts i
	i = i+1
end