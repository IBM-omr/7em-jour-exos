# Cet programme compte jusqu'au nombre


puts "Bonjour, saisir un nombre"
print ">"
number = gets.chomp.to_i
i = 0
while i < number
	i = i+1
	puts i
end