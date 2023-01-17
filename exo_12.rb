puts "Ton âge ?"
a = gets.to_i
y = 2023
x = 0

a.downto(1) do |years|
    puts "Il y a #{years} ans, tu avais #{x} ans."
    x +=1
    if years == x + 1 || years == x then puts "Il y a  #{years} ans, tu avais la moitié de ton age." end
    
end
