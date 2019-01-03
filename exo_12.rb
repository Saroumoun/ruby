puts "Donnez-moi un nombre"
print ">"
user_number = gets.to_i

counter = 1
while counter <= user_number
	puts counter
	counter += 1
end