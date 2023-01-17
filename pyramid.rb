puts "Entrez un nombre entre 1 et 25"
n = gets.chomp.to_i
i = 0
s = n

if n < 1 then n = 1
elsif n > 25 then n = 25
end

while i < n
    print " " * s
    puts "#" * (i + 1)
    i += 1
    s -= 1
end