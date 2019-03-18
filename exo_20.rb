puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
i = gets.chomp.to_i
n = "#"

for i in 0...25
  puts "#{n}#{n*i}"
end

