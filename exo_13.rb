print "Année de naissance : "
naissance = gets.chomp.to_i 
n = 2020 - naissance + 1
n.times do
	puts naissance
	naissance = naissance + 1
end