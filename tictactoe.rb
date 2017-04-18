a1 = '.'
a2 = '.'
a3 = '.'
b1 = '.'
b2 = '.'
b3 = '.'
c1 = '.'
c2 = '.'
c3 = '.'
player1 = ""
player2 = ""
playturn = rand(1..2)
playcount = 0
playwin = false
playchoose = ""
puts "Joueur 1: Veuillez entrer votre pseudo"
player1 = gets.chomp
puts "Joueur 2: Veuillez entrer votre pseudo"
player2 = gets.chomp
while playcount != 9 && playwin != true
	puts "\n"
	puts "-------------	|	----------------"
	puts "| #{a1} | #{a2} | #{a3} |	|	| a1 | a2 | a3 |"
	puts "-------------	|  	----------------"
	puts "| #{b1} | #{b2} | #{b3} |	|	| b1 | b2 | b3 |"
	puts "-------------	|	----------------"
	puts "| #{c1} | #{c2} | #{c3} |	|	| c1 | c2 | c3 |"
	puts "-------------	|	----------------"
	puts "\n"
	if playturn == 1
		chooseok = false
		puts "C'est à #{player1} de joueur!"
		while chooseok == false
			puts "Choississez une case!"
			playchoose = gets.chomp
			if playchoose == 'a1'
				if a1 == "."
					a1 = "X"
					playcount += 1
					chooseok = true
					playturn = 2
					system("reset")
				else
					puts "Cette case est déjà prise"
				end
			elsif playchoose == 'a2'
				if a2 == "."
					a2 = "X"
					playcount += 1
					chooseok = true
					playturn = 2
					system("reset")
				else
					puts "Cette case est déjà prise"
				end
			elsif playchoose == 'a3'
				if a3 == "."
					a3 = "X"
					playcount += 1
					chooseok = true
					playturn = 2
					system("reset")
				else
					puts "Cette case est déjà prise"
				end
			elsif playchoose == 'b1'
				if b1 == "."
					b1 = "X"
					playcount += 1
					chooseok = true
					playturn = 2
					system("reset")
				else
					puts "Cette case est déjà prise"
				end
			elsif playchoose == 'b2'
				if b2 == "."
					b2 = "X"
					playcount += 1
					chooseok = true
					playturn = 2
					system("reset")
				else
					puts "Cette case est déjà prise"
				end
			elsif playchoose == 'b3'
				if b3 == "."
					b3 = "X"
					playcount += 1
					chooseok = true
					playturn = 2
					system("reset")
				else
					puts "Cette case est déjà prise"
				end
			elsif playchoose == 'c1'
				if c1 == "."
					c1 = "X"
					playcount += 1
					chooseok = true
					playturn = 2
					system("reset")
				else
					puts "Cette case est déjà prise"
				end
			elsif playchoose == 'c2'
				if c2 == "."
					c2 = "X"
					playcount += 1
					chooseok = true
					playturn = 2
					system("reset")
				else
					puts "Cette case est déjà prise"
				end
			elsif playchoose == 'c3'
				if c3 == "."
					c3 = "X"
					playcount += 1
					chooseok = true
					playturn = 2
					system("reset")
				else
					puts "Cette case est déjà prise"
				end
			else
				puts "La donnée entrée n'est pas valide"
			end
		end
	else
		chooseok = false
		puts "C'est à #{player2} de joueur!"
		while chooseok == false
			puts "Choississez une case!"
			playchoose = gets.chomp
			if playchoose == 'a1'
				if a1 == "."
					a1 = "O"
					playcount += 1
					chooseok = true
					playturn = 1
					system("reset")
				else
					puts "Cette case est déjà prise"
				end
			elsif playchoose == 'a2'
				if a2 == "."
					a2 = "O"
					playcount += 1
					chooseok = true
					playturn = 1
					system("reset")
				else
					puts "Cette case est déjà prise"
				end
			elsif playchoose == 'a3'
				if a3 == "."
					a3 = "O"
					playcount += 1
					chooseok = true
					playturn = 1
					system("reset")
				else
					puts "Cette case est déjà prise"
				end
			elsif playchoose == 'b1'
				if b1 == "."
					b1 = "O"
					playcount += 1
					chooseok = true
					playturn = 1
					system("reset")
				else
					puts "Cette case est déjà prise"
				end
			elsif playchoose == 'b2'
				if b2 == "."
					b2 = "O"
					playcount += 1
					chooseok = true
					playturn = 1
					system("reset")
				else
					puts "Cette case est déjà prise"
				end
			elsif playchoose == 'b3'
				if b3 == "."
					b3 = "O"
					playcount += 1
					chooseok = true
					playturn = 1
					system("reset")
				else
					puts "Cette case est déjà prise"
				end
			elsif playchoose == 'c1'
				if c1 == "."
					c1 = "O"
					playcount += 1
					chooseok = true
					playturn = 1
					system("reset")
				else
					puts "Cette case est déjà prise"
				end
			elsif playchoose == 'c2'
				if c2 == "."
					c2 = "O"
					playcount += 1
					chooseok = true
					playturn = 1
					system("reset")
				else
					puts "Cette case est déjà prise"
				end
			elsif playchoose == 'c3'
				if c3 == "."
					c3 = "O"
					playcount += 1
					chooseok = true
					playturn = 1
					system("reset")
				else
					puts "Cette case est déjà prise"
				end
			else
				puts "La donnée entrée n'est pas valide"
			end
		end
	end
	if a1 == a2 && a2 == a3 && a1 != '.'
		if a1 == "X"
			puts "#{player1} a gagné!"
			playwin = true
		elsif a1 == "O"
			puts "#{player2} a gagné!"
			playwin = true
		end
	elsif b1 == b2 && b2 == b3 && b1 != '.'
		if b1 == "X"
			puts "#{player1} a gagné!"
			playwin = true
		elsif b1 == "O"
			puts "#{player2} a gagné!"
			playwin = true
		end
	elsif c1 == c2 && c2 == c3 && c1 != '.'
		if c1 == "X"
			puts "#{player1} a gagné!"
			playwin = true
		elsif c1 == "O"
			puts "#{player2} a gagné!"
			playwin = true
		end
	elsif a1 == b1 && b1 == c1 && a1 != '.'
		if a1 == "X"
			puts "#{player1} a gagné!"
			playwin = true
		elsif a1 == "O"
			puts "#{player2} a gagné!"
			playwin = true
		end
	elsif a2 == b2 && b2 == b3 && a2 != '.'
		if a2 == "X"
			puts "#{player1} a gagné!"
			playwin = true
		elsif a2 == "O"
			puts "#{player2} a gagné!"
			playwin = true
		end
	elsif a3 == b3 && b3 == c3 && a3 != '.'
		if a3 == "X"
			puts "#{player1} a gagné!"
			playwin = true
		elsif a3 == "O"
			puts "#{player2} a gagné!"
			playwin = true
		end
	elsif a1 == b2 && b2 == c3 && a1 != '.'
		if a1 == "X"
			puts "#{player1} a gagné!"
			playwin = true
		elsif a1 == "O"
			puts "#{player2} a gagné!"
			playwin = true
		end
	elsif c1 == b2 && b2 == a3 && c1 != '.'
		if c1 == "X"
			puts "#{player1} a gagné!"
			playwin = true
		elsif c1 == "O"
			puts "#{player2} a gagné!"
			playwin = true
		end
	elsif playcount == 9
		puts "Egalité!"
		playwin = true
	end
end
