n = ARGV[0].to_i

n.times do |i|
    puts  "#{i * 2}" 
end

n.times {|i| puts "#{i * 2}"  }