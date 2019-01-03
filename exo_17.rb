puts "Quel âge as-tu ?"
print ">"
user_age = gets.to_i
year = 1


while year <= user_age
	if (year == user_age - year) 
		puts "Il y a #{year} ans, tu avais la moitié de l'age que tu as aujourd'hui"
	else
		puts "Il y a #{year} an(s), tu avais #{user_age - year} an(s)"
	end
	year += 1
end
