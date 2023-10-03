# Écris un programme exo_07.rb qui demande un nombre à l'utilisateur, puis qui compte jusqu'à ce nombre.
puts "Ecris un nombre et je vais compter jusqu'à ce nombre "
user_number=gets.chomp.to_i
user_number.times do |i|
  puts i + 1
end