=begin

10.times do |x|
    puts "#{x+1} Ini adalah looping"
end

puts "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"

1.upto(10).each do |x|
    puts "Ascending #{x}"
end

puts "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"

5.downto(1).each do |x|
    puts "Descending #{x}" 
end

puts "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"

puts terbaik
terbaik = ['novi', 'widia', 'damayanti']

=end


def tambah(angka1, angka2)
    puts "======= PENJUMLAHAN ======="
    tambah =  angka1 + angka2
    puts "#{angka1} + #{angka2} = #{tambah}"
end

def kurang(angka1, angka2)
    puts "======= PENGURANGAN ======="
    kurang =  angka1 - angka2
    puts "#{angka1} - #{angka2} = #{kurang}"
end

def kali(angka1, angka2)
    puts "======= PERKALIAN ======="
    kali =  angka1 * angka2
    puts "#{angka1} * #{angka2} = #{kali}"
end

def bagi(angka1, angka2)
    puts "======= PEMBAGIAN ======="
    bagi =  angka1 / angka2
    puts "#{angka1} / #{angka2} = #{bagi}"
end

tambah(2,3)
kurang(2,3)
kali(2,3)
bagi(2,3)

def method(x,y)
    return x * y if x == 5
    x+y
end

satu = method(2,4)
dua = method(5,10)

puts satu
puts dua
tiga = satu + dua
puts tiga