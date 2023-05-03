# Ce programme afficheles mails avec des nombre paire

list = Array.new

for n in (1..50)
	if n%2 ==0
		list.push("jean.dupont.0#{n}@email.fr")
	end
end
puts list






#ce programmme crée 50 faux emails et affiche que les nombres paires (avec TIME)
emails = []
i = 1
j=10
9.times do 
    emails<< "jean.dupont.#{0}#{i}@email.fr"
    i = i+1
end

41.times do 
    emails<< "jean.dupont.#{j}@email.fr"
    j = j+1
end
k=1
while k<=49
    puts emails[k]
    k = k+2

end