#Écris un programme qui va faire la même chose, 
#sauf que si X et Y sont égaux, il dira "Il y a n ans, tu avais la moitié de l'âge que tu as aujourd'hui".

puts "Quel âge as-tu ? "
print ">"
user_age=gets.chomp.to_i

#boucle qui incrémente de 0 à l'age saisi :
0.upto(user_age) do |period|

  #calcul de l'age à chaque itération (représente l'âge de l'utilisateur à cet instant précis, 
  #en prenant en compte le nombre d'années écoulées depuis sa naissance.):
  current_age=user_age-period

  if period == current_age
    puts "Il y a #{period} an(s), tu avais la moitié de l'âge que tu as aujourd'hui"
  else
    puts "Il y a #{period} an(s), tu avais #{current_age} an(s)"
  end
end
