=begin
angka = 4

puts angka.odd? #ganjil
puts angka.even? #genap

puts 1 + 2 -3 / 4
puts 5 ** 3

"~~~~~~~~~~~~~~~~~~~~~~~~~"

puts 80 > 90
puts 80 < 90
puts 90 >= 91
puts 90 >= 90
puts 90 <= 91

puts "novi" == "novi"
puts "novi" == "novi "

puts "~~~~~~~~~~~~~~~~~~~~~~~~~"

puts true && true
puts true && false
puts false && true
puts false && false

puts "~~~~~~~~~~~~~~~~~~~~~~~~~"

puts true || true
puts true || false
puts false || true
puts false || false

puts "~~~~~~~~~~~~~~~~~~~~~~~~~"

1.upto(7) do |x|
    puts "Ascending #{x}"
end

puts "~~~~~~~~~~~~~~~~~~~~~~~~~"

10.downto(1) do |x|
    puts "Descending #{x}"
end

puts "~~~~~~~~~~~~~~~~~~~~~~~~~"

=end



def login()    

    print "Username : "
    username = gets.chomp
    if username == "novi"
        puts "Welcome"
    else
        puts "Failed"
    end
end


login()


