print "Quel âge as-tu ? > "
naissance = gets.chomp.to_i 
age = 0
n = naissance

naissance.times {
if age == (naissance / 2)
	puts "Il y a #{age} ans, tu avais la moitié de l'âge que tu as aujourd'hui."
else 
	puts "Il y a #{n} ans tu avais #{age} an(s)."
end
n = n - 1
age = age + 1
}