#Crée un programme exo_17.rb qui va demander à l'utilisateur un nombre entre 1 et 25 et qui va sortir une pyramide qui monte et qui descend, 
puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
steps_number = gets.chomp.to_i  #steps_number est le nom de la variable

#si >25 afficher un message d'erreur et un nouveau champ de saisie
#sinon on affiche la pyramide

if steps_number >25
  puts "Erreur : vous devez saisir un chiffre entre 1 et 25"

else
  puts "Voici la pyramide :" 
  #structure de la pyramide : (etage-1)*espace + (etage-(etage-1))*# + (etage-1)*espace
  1.upto(steps_number)do |n|

  hashtag= n*2-1  #calcul du nombre de # à afficher (2 fois le numéro de la ligne - 1)
  #ex, ligne 1 il y a 1# soit 2*2-1, ligne 3 il y a 5# soit 2*3-1 etc...

  space= (steps_number-n) #calcul du nombre d'espaces à afficher. C'est la différence entre le nombre d'étages et l'étage en cours.

  #Afficher les espaces " "  et afficher les étoiles
  puts " " * space + "#" * hashtag + " " * space
end
end