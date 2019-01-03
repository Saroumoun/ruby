puts "Quel âge as-tu ?"
print ">"
user_age = gets.to_i
year = 1


while year <= user_age
	puts "Il y a #{year} an(s), tu avais #{user_age - year} an(s)"
	year += 1
end