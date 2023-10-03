#Prends le programme exo_13.rb et créé un programme
# qui va reprendre l'array des emails créés, 
# et n'afficher que les emails avec un nombre pair.
tab_dupont = [] #pour créer le tableau
50.times do |i| #pour compter jusqu'à 50

  if i<10
    email="jean.dupont.0#{i+1}@gmail.com" #pour mettre un 0 dans le mail si c'est inf à 10
  else
    email="jean.dupont.#{i+1}@gmail.com" #affichage du mail dans tous les autres cas
  end

    if (i+1)%2==0 #si i est pair (Si nombre % 2 est égal à zéro)
      tab_dupont << email #dans le tableau Dupont, je veux ajouter l'élement email
    end
end  #je finis ma boucle des 50.times
puts tab_dupont #pour afficher le tableau