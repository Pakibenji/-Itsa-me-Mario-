mails = Array.new
x = 1
9.times do
    adress = "jean.dupont.0#{x}@email.fr"
    x.even? ? mails << adress : nil
    x = x + 1    
end
41.times do
    adress = "jean.dupont.#{x}@email.fr"
    x.even? ? mails << adress : nil
    x = x + 1    
end

print mails