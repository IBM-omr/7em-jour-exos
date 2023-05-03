# Realsation d'un compteur a rebour

puts "Bonjour, saisir un nombre"
print ">"
number = gets.chomp.to_i

while number >= 0
	puts number
	number = number-1
end