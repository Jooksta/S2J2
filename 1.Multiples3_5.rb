def multiples
	i = 0 #déclare l'index qui va parcourir les chiffres à 0
	sum = 0 #déclare variable sum à 0
	while i < 1000
		if i % 3 == 0 || i % 5 == 0 #si le chiffre testé par l'index retourne 0 après la division par 3 ou 5
			sum += i #sum = sum + i (ex : sum = 0 + 3) on ajoute le chiffre testé par l'index à la valeur de sum 
		end
		i += 1 # i = i +1 = on incrémente l'index à chaque tour, donc au deuxième tour il renvoit sum = 0 + 3 + 6, et ainsi de suite jusqu'à 999
	end
	return sum
end

def perform
puts multiples
end

perform



#autre méthode qui fonctionne
#max = 999
#sum = 0

#for a in 0..max

#	if a % 3 == 0 or a % 5 == 0
#		sum += a
#	end
#end
#puts sum

