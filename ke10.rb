=begin

~~~~~~~~~~~~~~~penulisan array~~~~~~~~~~~~~~~~~`
CARA 1
namaHash = {'key1' => value1, 'key2' => valu2}
CARA 2
namaHash = {:key1 => value1, :key2 => value2}
CARA 3
namaHash = {key1: value1, key2: value2}     -> paling mudah dan sederhana

=end

#CARA 1

siswa = {'nama' => 'Sutera', 'umur' => 23, 'rajin'=>true}
puts siswa['nama']

puts "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"

#CARA 2

siswa = {:nama => 'Sutera', :umur => 23, :rajin => true}
puts siswa[:nama]
puts siswa.class

puts "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"

#CARA 3

siswa = {nama: 'Sutera', umur: 23, rajin: true}
puts siswa[:nama]

puts "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"

#kalau fetch dia menggunakan kurung ("()")

siswa = {nama: 'Sutera', umur: 23, rajin: true}
puts siswa[:nama]
puts siswa.fetch(:nama)

puts siswa[:umur]
puts siswa.fetch(:umur)

puts "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"

siswa = {nama: 'Sutera', umur: 23, rajin: true}
puts siswa.fetch(:nilai, 10)
puts siswa[:nilai]

puts "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"

bahasa = Hash.new
bahasa[:ruby] = 'Ruby is great.'
puts bahasa
bahasa[:python] = 'Python is good.'
puts bahasa
bahasa[:java] = 'Java is interesting.'
puts bahasa

puts "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"

bahasa = Hash.new
bahasa[:ruby] = 'Ruby is great.'
puts bahasa
bahasa[:ruby] = 'Ruby is super great.'

puts "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"

lang = {ruby: 'ruby on rails', python: 'django', php: 'laravel', java: 'spring mvc'}

lang.each do |key, value|
    puts "Ini key-nya: #{key} dan ini value-nya: #{value}."
end

puts "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"

lang.each_key do |key|
    puts key
end

puts "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"

lang.each_value do |value|
    puts value
end

puts "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"

lang = {ruby: 'ruby on rails', python: 'django', php: 'laravel', java: 'spring mvc'}

puts lang.keys
puts "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
puts lang.values