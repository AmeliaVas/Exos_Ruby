print "Année de naissance : "
naissance = gets.chomp.to_i 
naissance.upto(2020) { |a| puts "En #{a}, tu avais #{a - naissance} an(s)."}