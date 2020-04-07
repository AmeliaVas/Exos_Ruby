puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
etage = gets.chomp.to_i 
puts "Voici la pyramide :"
1.upto(etage) do |n|
	etage.times {print " "}
	etage = etage - 1
    n.times { print "#" }
    puts
end