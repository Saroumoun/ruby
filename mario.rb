puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu (entre 1 et 25)?"
print ">"
user_floors = gets.to_i

if user_floors < 1
	puts "Pas de 0, de nombres négatifs ou de lettres petit malin!"
elsif user_floors > 25
	puts "Pas de nombre au délà de 25!"
else
	puts "Voici la pyramide :"

	floor = 1
	while floor <= user_floors
		mydiese = "#" * floor
		myblank = " " * (user_floors - floor)
		puts myblank + mydiese

		floor += 1
	end
end




