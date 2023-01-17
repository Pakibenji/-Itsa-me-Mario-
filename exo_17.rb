puts "Combien d'étage ?"
n = gets.to_i
h = 0

if n < 1 then n = 1
elsif n > 25 then n = 25
end
    n.times do
        h += 1
    puts  ("#" * h).rjust(*n) + ("#" * (h-1)).ljust(*n)
    end