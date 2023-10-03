# Écris un programme exo_06.rb qui demande un nombre à un utilisateur, puis qui écrit autant de fois -1 "Bonjour toi !". 
#Ainsi, si l'utilisateur rentre 10, le programme devra écrire 9 fois "Bonjour toi !"

puts "Ecris un nombre et je vais écrire autant de fois -1 fois la phrase -Bonjour toi ?- "
user_number=gets.chomp.to_i
(user_number-1).times do
  puts "Bonjour, toi !"
end