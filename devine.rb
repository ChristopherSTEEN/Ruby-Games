##############################
wordtab = ["pomme", "poire", "frite", "pompe", "table", "verre", "rubis", "titre", "outil", "adieu", "fuir", "code", "mort", "voix", "nez", "peche", "coup", "mou", "voir"]
lettertab = []
findtab = []
userword = ""
userlife = 10
userfind = false
wordweight = 0
searchword = wordtab.sample
##############################
for i in 0..searchword.length-1 
	lettertab.push(searchword[i])
	findtab.push("_")
end
numbertab = lettertab.map {|ch| ch.ord - 'a'.ord + 1}
for j in 0..numbertab.length-1
	wordweight += numbertab[j]
end
while userlife > 0 && userfind == false do
	print "Mot: "
	for l in 0..findtab.length-1
		print findtab[l]
	end
	print "\nLife: "
	for m in 1..userlife
		print "❤"
	end
	puts "\n\nVeuillez entrer un mot"
	userword = gets.chomp.downcase
	if userword.length > 5
		puts "Le mot est trop long"
		userlife -= 1
		sleep(1)
		system("reset")
	else
		for k in 0..userword.length-1
			if lettertab[k] == userword[k]
				findtab[k] = lettertab[k]
			end
		end
		if lettertab == findtab
				userfind = true
		else
			puts "\n"
			puts "Ce n'est pas le bon mot"
			userlife -= 1
			sleep(1)
			system("reset")
		end
	end
end
if userlife <= 0
	puts "Partie terminé, vous avez perdu"
	puts "le mot était #{searchword}"
	puts "le poids du mot est de #{wordweight}"
elsif userfind == true
	puts "\n"
	puts "Félicitation, vous avez trouvé le mot!"
	puts "le mot était #{searchword}"
	puts "le poids du mot est de #{wordweight}"
end
