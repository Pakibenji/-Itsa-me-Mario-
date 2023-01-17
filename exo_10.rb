puts "Votre année de naissance"
n = gets.chomp.to_i
y = 2023
a = 1 
(n...2023).each do
  puts  " en #{n + 1}, vous aviez #{a} ans."
  n +=  1 
  a += 1
end
