# Cet programme dire il y'a telle année, user a tel age

puts "Veuillez saisir votre age"
print ">"
old = gets.chomp.to_i
if old < 1
	puts "Veuillez saisir un age superieur a 0"
	print ">"
	old = gets.chomp.to_i
end
i = 1

while i <= old 
	puts "il y'a #{i} ans tu avais #{old - i} ans"
	i = i+1
end