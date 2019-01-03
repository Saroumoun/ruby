puts "Quelle est votre année de naissance ?"
print ">"
user_birthdate = gets.to_i

while user_birthdate <= 2018
	puts user_birthdate
	user_birthdate +=1
end
