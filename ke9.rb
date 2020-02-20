arrayAngka = [1, 2, 3, 4]
puts arrayAngka
puts "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
puts arrayAngka[3]
puts arrayAngka[0]
puts arrayAngka[9]
puts "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
puts arrayAngka.first
puts arrayAngka.last
puts "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
arrayAngka[2] = 10
puts arrayAngka[2]

puts "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
arrayCampur = ['saya', 2, :titikdua]
puts arrayCampur

arrayKosong = []
puts arrayKosong

puts "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"

array = %w(1 8 7 )
puts array

puts "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"

array = [1,2,3,4,5]
array.push(7) #cara pertama , menambahkan data di paling akhir array
array << 10 #cara kedua
puts array

puts "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"

array = [1,2,3,4,5, true, "jangan gitu"]
array.pop #menghapus data di paling akhir array
puts array

puts "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"

array = [1,2,3,4,5]
array.unshift(8) #menambkan data di paling awal
puts array

puts "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"

array = [1,2,3,4,5]
array.shift(1) #menghapus data sesuai jumlah length yang ditentukan
puts array

puts "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"

array = [1,2,3,4,5]
array.delete_at(2) #menghapus data sesuai index yang ditentukan
puts array

puts "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"

array = [1,2,3,3,4,3,2,1]
array.delete(3) #menghapus setiap angka sesuai parameter yang ditentukan
puts array
puts "~~~~~~"
puts array.length

puts "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"

array = [1,2,3,3,4,3,2,1]
array [3] = []
puts array
puts "~~~~~~"
puts array.length

puts "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
array = [60,70,80,90,75,70,55]
puts array
puts "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"

array.delete_if {|nilai| nilai < 80}
puts array

puts "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"

array.delete_if do |nilai|
    nilai < 80
end
puts array

puts "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"

array = [1,2,3,4,5]
puts array.join('-')
puts array.join

puts "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"

array = [1,2,3,4,5]
puts array.shuffle.join
puts array.sample

puts "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"

lang = ['ruby', 'python', 'java', 'php']
puts "saya sedang belajar bahasa #{lang[0]}"
puts "saya sedang belajar bahasa #{lang[1]}"
puts "saya sedang belajar bahasa #{lang[2]}"
puts "saya sedang belajar bahasa #{lang[3]}"

puts "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"

=begin

arrayPertama = [1,2,3,4,5]
arrayBaru = []

arrayPertama.each do |item|
    arrayBaru << item * 5
end

puts arrayPertama
puts arrayBaru

puts "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"

=end

#method .map adalah untuk mengubah nilai array dengan nilai yang lain

arrayPertama = [1,2,3,4,5]
arrayBaru = arrayPertama.map do |item|
    item * 5
end

puts arrayPertama
puts arrayBaru

=begin

puts "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"

#cara lama

array = [60,70,80,100,65,75]
arrayBaru = []
array.each do |item|
    if item >= 70
        arrayBaru << item
    end
end

puts arrayBaru

=end

puts "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"

array = [60,70,80,100,65]
arrayBaru = array.select do |item|
    item >= 70
end

puts arrayBaru