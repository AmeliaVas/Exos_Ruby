print "Année de naissance : "
naissance = gets.chomp.to_i 
(naissance..2020).each do |a|
	puts a
	puts "Tu avais #{a - naissance} an(s)."
end