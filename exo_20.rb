puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
i = gets.chomp.to_i
n = "#"
f = 0

until f > i 
  puts "#{n}#{n*f}"
  f = f + 1
if i > 25
	break
end
end 
