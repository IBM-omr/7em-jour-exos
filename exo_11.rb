# Cet programme aaffiche une expression plusieur fois

puts "Bonjour, saisir un nombre"
print ">"
number = gets.chomp.to_i
i = 0

while i < number
	puts 'Salut, ça farte'
	i = i+1
end



# Avec time
number.times do 
    puts "Salut, ça farte"
end