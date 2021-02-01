pass = ARGV[0]

word = "a"
counter = 0

while word != pass
    counter += 1
    word = word.next
end

puts counter