def pertama(x)
    awal = x / 60
    akhir = x % 60
    if akhir < 10 
        puts "#{awal}:0#{akhir}"
    else
        puts "#{awal}:#{akhir}"
    end
end

pertama(120)