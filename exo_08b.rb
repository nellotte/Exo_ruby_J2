#Écris un programme qui demande un nombre à l'utilisateur, puis qui affiche un compte à rebours à partir de ce nombre, jusqu'à 0.
puts "Ecris un nombre et je vais faire un compte à rebours depuis ce nombre "
print ">"
user_number=gets.chomp.to_i
i=user_number
while i>=0
  puts i
  i-=1
end
  