puts "Quel âge avez vous ? "
i = gets.chomp.to_i
f = 0
h = i/2

while i >= 1 
	puts "Il y a #{i} ans vous aviez #{f} ans"
   i -= 1
   f += 1

end

1.times 
   puts "Il y a #{h} ans vous aviez la moitié de votre âge"


