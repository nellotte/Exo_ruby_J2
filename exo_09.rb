# Écris un programme qui demande son année de naissance à l'utilisateur, 
# puis qui va ressortir chaque année depuis son année de naissance jusqu'aujourd'hui.
puts "Quelle est ton année de naissance "
print ">"
birth_year=gets.chomp.to_i
i=birth_year
current_year=Time.now.year #est une expression en Ruby qui permet d'obtenir l'année actuelle au moment où elle est exécutée. 
#Elle fait partie des fonctionnalités de gestion du temps dans Ruby.

(current_year - birth_year + 1).times do |i| 
  #boucle qui commence à l'année de naissance et qui incrément de 1
  puts birth_year + i
  end