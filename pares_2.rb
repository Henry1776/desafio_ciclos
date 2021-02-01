n = ARGV[0].to_i

(2 * n).times do |n|
    print "#{n  + 1}" if (n  + 1).even?
end