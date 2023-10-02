#Écris un programme exo_03.rb qui demande son année de naissance à l'utilisateur, puis qui ressort l'âge que l'utilisateur a eu en 2017.
puts "Quelle est ton année de naissance ? "
user_birth_year=gets.chomp
puts "En 2017 tu avais #{2017.to_i-user_birth_year.to_i} " + "ans."

