def prima(a)
    c = 0
    
    for i in 1..(a)
        if a % i == 0
            c = c + 1
        end
    end
    
    if c == 2
        puts a
    end
end

for i in 1..1000
    prima(i)
    i=i+1
end
