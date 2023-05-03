# Cet programme permet d'afficher les années et l'age depuis le naissance de l'user jusqu'a today

require "date"
yearT = Date.today.strftime("%Y").to_i


puts "Veuillez saisir votre année de naissance"
print ">"
yearN = gets.chomp.to_i
i = yearN+1
while i <= yearT
	puts "#{i}, entre temps vous avez: #{i - yearN} ans"
	i = i+1
end




# Avec boucle for
for n in (yearN..yearT)
    puts "En #{n} tu avais #{n - yearN} ans"
end