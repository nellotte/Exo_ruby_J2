# Écris un programme qui va demander son âge à l'utilisateur, 
#et qui, pour chaque année depuis sa naissance, dira "Il y a X ans, tu avais Y ans".
puts "Quel âge as-tu ? "
print ">"
user_age=gets.chomp.to_i

#boucle qui incrémente de 0 à l'age saisi :
0.upto(user_age) do |period|

  #calcul de l'age à chaque itération (représente l'âge de l'utilisateur à cet instant précis, 
  #en prenant en compte le nombre d'années écoulées depuis sa naissance.):
  current_age=user_age-period

  puts "Il y a #{period} an(s), tu avais #{current_age} an(s)"
end
