puts "Ton âge ?"
a = gets.to_i
y = 2023
x = 0

a.downto(0) do |years|
    puts "Il y a #{years} ans, tu avais #{x} ans."
    x +=1
end
