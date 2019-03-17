puts "Quel âge avez vous ? "
i = gets.chomp.to_i
f = 0

while i >= 1 do
	puts "Il y a #{i} vous aviez #{f} ans"
   i -= 1
   f += 1
end
