puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu (entre 1 et 25)?"
print ">"
user_floors = gets.to_i

if user_floors < 1
	puts "Pas de 0 ou de nombres négatifs petit malin!"
elsif user_floors > 25
	puts "Pas de nombre au délà de 25!"
else
	puts "Voici la pyramide :"

	for floor in 1..user_floors
		mystr = "#" * floor
		puts mystr
	end
end


# floor = 1
# while floor <= user_floors
# 	mystr = "#" * floor
# 	puts mystr
# 	floor += 1
# end

# 1.upto(user_floors) do |floor|
# 	mystr = "#" * floor
# 	puts mystr
# end