n = ARGV[0].to_i
sum = 0
i = 1
n.times do
    sum += i * 2
    i += 1
end
puts sum



#puts (n * ( n + 1))