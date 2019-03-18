puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
i = gets.chomp.to_i
n = "#"
f = 0

until f > i # Jusqu’à ce que n soit plus grand que 10, le code est exécuté.
  puts "#{n}#{n*f}"
  f = f + 1
end   