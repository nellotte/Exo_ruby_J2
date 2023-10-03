#Écris un programme qui demande son année de naissance à l'utilisateur 
#et qui va afficher chaque année depuis son année de naissance jusqu'aujourd'hui. 
#Pour chaque année affichée, le programme devra annoncer l'âge que l'utilisateur avait cette année-là.
# afficher la phrase "En {year+1} tu avais {age+1} ans"

puts "Quelle est ton année de naissance "
print ">"
birth_year = gets.chomp.to_i
current_year = Time.now.year #fonction qui donne automatiquement l'année en cours

birth_year.upto(current_year) do |year| #boucle qui incrémente chaque année depuis l'année de naissance "up to" m'année actuelle
  #cette boucle définie la variable "year"

  age = year - birth_year
  puts "En #{year} tu avais #{age} an(s)"
end