def abbrev_name(name)
    words = name.split(" ")
    puts "#{words[0][0].}.#{words[1][0]}"
end

abbrev_name("Joe Lander")