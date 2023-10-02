# Écris un programme exo_05.rb qui demande un nombre à l'utilisateur, puis qui écrit autant de fois "Salut, ça farte ?"
puts "Ecris un nombre et je vais écrire autant de fois la phrase -Salut, ça farte?- "
user_number=gets.chomp

user_number.to_i.times do
  puts "Salut ça farte ?"
end