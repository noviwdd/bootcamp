class MesinPencetak
    def initialize(text)
        @text = text
    end
    def text
        @text
    end
    def cetak
        "Hari ini saya belajar method #{@text}."
    end
end

mesinku = MesinPencetak.new("getter")
puts mesinku.cetak
puts mesinku.text

puts "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"

class MesinPencetak
attr_reader :text, :duration

    def initialize(text, duration)
        @text = text
        @duration = duration
    end
    def cetak
        puts "Hari ini saya belajar method #{@text}."
        puts "Waktu yang diperlukan untuk belajarnya adalah #{@duration}."
    end
end

mesinku = MesinPencetak.new("getter","sebentar")
mesinku.cetak
puts mesinku.text
puts mesinku.duration

puts "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"

class MesinPencetak
attr_reader :text

    def initialize(text)
        @text = text
    end
    def set=(text)
        @text = text
    end
    def cetak
        "Hari ini saya belajar method #{@text}."
    end
end
mesinku = MesinPencetak.new("getter")
puts mesinku.cetak
puts mesinku.text
mesinku.set = "setter"
puts mesinku.text
puts mesinku.cetak