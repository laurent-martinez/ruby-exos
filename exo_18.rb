mail = []
i = 1

while i <= 50
	if i < 10
		mail.push("jean.dupont.0#{i}@email.fr")
	else
		mail.push("jean.dupont.#{i}@email.fr")
	end

	i += 1
end

puts mail
