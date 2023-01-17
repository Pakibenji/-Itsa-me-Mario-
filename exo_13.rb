mails = []
x = 01
9.times do
    adress = "jean.dupont.0#{x}@email.fr"
    mails << adress
    x += 1    
end
41.times do
    adress = "jean.dupont.#{x}@email.fr"
    mails << adress
    x += 1    
end
print mails
  