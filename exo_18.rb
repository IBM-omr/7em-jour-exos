# Creation de 50 faux mail

list = Array.new

for n in (1..50)
	if n < 10
		list.push("jean.dupont.0#{n}@email.fr")		
	else
		list.push("jean.dupont.#{n}@email.fr")
	end
end
puts list



#ce programmme crée 50 faux emails (avec TIME)

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

puts emails