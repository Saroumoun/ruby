puts "Quel est votre prénom (en minuscule)?"
print ">"
user_firstname = gets.chomp

puts "Quel est votre nom (en minuscule) ?"
print ">"
user_lastname = gets.chomp


count = 1
myarray = []

while count <= 50 
	if count < 10
		emails = "#{user_firstname}.#{user_lastname}.0#{count}@email.fr"
	else
		emails = "#{user_firstname}.#{user_lastname}.#{count}@email.fr"
	end
	myarray << emails
	count += 1
end

puts "Les emails avec un nombre pair :"
counter = 1

while counter <= 50
	puts myarray[counter]
	counter += 2
end


