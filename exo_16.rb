print "Quel âge as-tu ? > "
naissance = gets.chomp.to_i 
age = 0
naissance.times {puts "Il y a #{naissance} ans tu avais #{age} an(s)." ; naissance = naissance - 1 ; age = age + 1}
