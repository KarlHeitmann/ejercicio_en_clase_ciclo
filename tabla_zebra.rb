cantidad_de_lineas = ARGV[0].to_i
puts     " _________________ "
cantidad_de_lineas.times do |i|
  puts   "|                 |"
  if (i % 2) == 0
    puts "|       #{i}         |"
  else
    puts "|------ #{i} --------|"
  end
  puts   "|_________________|"
end
