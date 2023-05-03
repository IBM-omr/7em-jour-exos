# Construction des pyramide descendant avec le boocle WHILE


puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print ">"
scale = gets.chomp.to_i

while scale < 1 || scale > 25
	puts "Veuillez saisir un nombre compri entre 1 et 25"
	print ">"
	scale = gets.chomp.to_i
end


while i < scale
	puts "#"*i
	i = i+1
end