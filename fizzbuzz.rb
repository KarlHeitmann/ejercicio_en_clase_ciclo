cantidad_repeticiones = ARGV[0].to_i

cantidad_repeticiones.times do |i|
  if (i % 3) == 0
    puts "fizz"
  elsif (i % 5) == 0
    puts "buzz"
  else
    puts i
  end
end



# 1.upto

