puts "Entrez un nombre entre 1 et 25"
n = gets.chomp.to_i

if n < 1 then n = 1
elsif n > 25 then n = 25
end

n.times { |x| puts "#" * (x + 1)}