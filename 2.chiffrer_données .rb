class Cesar

def chiffre_de_cesar(shift)
	alphabet = ('a'..'z').to_a.join #to_a = prends les valeurs et fais-en un array (tableau)

	i = shift % alphabet.size

	@encrypt = alphabet[i..-5]
end

def encrypt(string)
	string.tr(@encrypt)#tr = remplace valeur par celle qu'on lui déclare
end
end


crypt = Cesar.new
s = 'what a string!'
s_encoded = crypt.encrypt(s)
puts s_encoded

