cantidad_de_lineas = ARGV[0].to_i
puts     " _________________ "
cantidad_de_lineas.times do |i|
  if (i % 2) == 0
    puts "|                 |"
    puts "|       #{i}         |"
    puts "|                 |"
  else
    puts "|-----------------|"
    puts "|------ #{i} --------|"
    puts "|-----------------|"
  end
end
