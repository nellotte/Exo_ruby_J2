# Reprends ton programme exo_15.rb et fais un programme pyramide.rb qui montera au lieu de descendre
#Construis un programme qui va demander à l'utilisateur un nombre entre 1 et 25 et qui va sortir une pyramide à descendre d'autant d'étages que ce nombre. 
puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
steps_number = gets.chomp.to_i  #steps_number est le nom de la variable

#si >25 afficher un message d'erreur et un nouveau champ de saisie
#else on affiche la pyramide

if steps_number >25
puts "Erreur : vous devez saisir un chiffre entre 1 et 25"

else
puts "Voici la pyramide :" 
#structure de la pyramide : (etage-1)*epace + (etage-2)*#

steps_number.times do |step| #boucle "step" pour pour incrémenter de +1 le nombre d'étages (NB: la fonction .times comprend deja un +1)
hashtag = step+1  #calcule le nombre de # à afficher
space = steps_number-step-1 #calcule le nombre d'espace à afficher. 

#Afficher les espaces " " (steps_number-1) et afficher les étoiles
puts " " * space + "#" * hashtag
end
end