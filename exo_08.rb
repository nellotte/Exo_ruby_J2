#Écris un programme qui demande un nombre à l'utilisateur, puis qui affiche un compte à rebours à partir de ce nombre, jusqu'à 0.
puts "Ecris un nombre et je vais faire un compte à rebours depuis ce nombre "
print ">"
user_number=gets.chomp.to_i
while user_number >= 0
  puts user_number
  user_number -= 1
end
