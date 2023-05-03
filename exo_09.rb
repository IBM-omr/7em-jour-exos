# Cet programme permet de dire bonjour a l'user avec son prenom et nom

puts "Veuillez saisir votre prenom"
print ">"
firtName = gets.chomp
puts "Veuillez saisir votre nom de la famille"
print ">"
secondName = gets.chomp

puts "Bonjour, "+firtName+ " "+ secondName+"!"