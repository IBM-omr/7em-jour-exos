# Construction des pyramide descendant


puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print ">"
scale = gets.chomp.to_i

while scale < 1 || scale > 25
	puts "Veuillez saisir un nombre compri entre 1 et 25"
	print ">"
	scale = gets.chomp.to_i
end

for i in (1..scale)
	for j in (1..i)
		print "#"
	end
	puts ""
end