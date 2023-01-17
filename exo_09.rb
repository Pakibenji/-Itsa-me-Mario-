puts "Votre année de naissance"
n = gets.chomp.to_i
(n...2023).each { |n| puts n + 1}