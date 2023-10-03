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
  #structure de la pyramide : (etage-1)*epace + (etage-(etage-1))*# + (etage-1)*epace
  1.upto(steps_number)do |n|

  hashtag=(steps_number-(steps_number-1)) #calcul du nombre de # à afficher
  space= (steps_number-1) #calcul du nombre d'espaces à afficher

  #Afficher les espaces " "  et afficher les étoiles
  puts " " * space + "#" * hashtag + " " * space
end
end