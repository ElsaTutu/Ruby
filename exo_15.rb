puts "Quelle est votre année de naissance ? "
i = gets.chomp.to_i
f = 0

while i < 2019 do
	puts "En #{i} vous aviez #{f} ans"
   i += 1
   f += 1
end
