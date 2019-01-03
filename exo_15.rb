puts "Quelle est ton année de naissance ?"
print ">"
user_birthdate = gets.to_i
# puts "En 2017, tu avais #{2017 - user_birthdate} ans!"

year = user_birthdate

while year <= 2017
	puts "En #{year}, tu avais #{year - user_birthdate} an(s)!"
	year += 1
end
