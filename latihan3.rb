$poin = 0

def acak(kata,jawab)
    tanya = kata.sample

    puts "Tebak kata: #{tanya}"
    
    if gets.chomp == jawab
        $poin += 1
        puts "Benar: Poin anda #{$poin}"
    else
        puts "Salah: Poin anda #{$poin}"
    end
end

acak(['buuk','ukub','kuub','kubu'],'buku')
acak(['amuk','kuma','umak','uamk'],'kamu')
acak(['usus','uuss','ssuu','suus'],'susu')
acak(['ayas','yasa','asay','aasy'],'saya')
acak(['anam','aman','naam','mana'],'nama')