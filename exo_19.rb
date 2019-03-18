name = "jean.dupont"
adresse = "email.fr"
i = 0

  for i in 0 .. 50
    next if i % 2 == 0
    puts "#{name}.#{i + 1}@#{adresse}"
  i = i + 1 
end


