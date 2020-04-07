print "Année de naissance : "
naissance = gets.chomp.to_i 

naissance.upto(2020) { |a|
age = a - naissance

if age == ((2020 - naissance) / 2)
	puts "En #{a}, tu avais la moitié de l'âge que tu as aujourd'hui."
else 
	puts "En #{a}, tu avais #{age} an(s)."
end
}