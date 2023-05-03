# Cet programme est l'exo 16 ameliorer

puts "Veuillez saisir votre age"
print ">"
old = gets.chomp.to_i
if old < 1
	puts "Veuillez saisir un age superieur a 0"
	print ">"
	old = gets.chomp.to_i
end
i = 1
j = old

while i <= old
	j = j-1

	if i == j
		puts "il y'a #{i} ans tu avais la moitié de ton age"
	else
		puts "il y'a #{i} ans tu avais #{j} ans"
	end	
	i = i+1
end