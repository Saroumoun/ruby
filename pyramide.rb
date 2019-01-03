puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu (entre 1 et 25)?"
print ">"
user_floors = gets.to_i

if user_floors < 1
	puts "Pas de 0, de nombres négatifs ou de lettres petit malin!"
elsif user_floors > 25
	puts "Pas de nombre au délà de 25!"
else
	puts "Voici la pyramide :"

	for floor in 1..user_floors
		mystr = "#" * floor
		mystr2 = " " * (user_floors - floor)
		puts mystr2 + mystr
	end
end
