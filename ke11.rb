def list(*param)
    puts param
    puts param.class
end

list('novi','bogor','nusantara','perempuan','oke')

puts "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"

def list(*param)
    puts param[0]
    puts param[2]
    puts param[4]
    puts param.class
end

list('novi','bogor','nusantara','perempuan','oke')

puts "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"

def list(*param)
    param.each do |x|
        puts x
        puts x.class
    end
end

list('novi','bogor','nusantara','perempuan','oke')

puts "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"

array = ['novi', 'bogor','nusantara']

def print(param, param2, param3)
    puts param
    puts param2
    puts param3
end

print('novi','bogor','nusantara')
print(*array)