method = Proc.new do |namadepan, namabelakang|
    "#{namadepan}" "#{namabelakang}"
end

namaLengkap = method.call("Novi"," Damayanti")
puts namaLengkap
puts namaLengkap.upcase

def kirim(email, pesan, harga)
    puts "email: #{email}"
    puts "pesan: #{pesan}"
    puts "harga: #{harga}"
end

kirim("sutera","ayam goreng",10000)

