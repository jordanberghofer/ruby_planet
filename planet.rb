spacer = "*************"
puts spacer

probes = Array.new
probes = [
    ["Mercury", "Mariner 10, MESSENGER"],
    ["Venus", "Mariner 1, Mariner 2, Mariner 5"],
    ["Mars", "Mariner 3, Mariner 4, Mariner 6, Mariner 7"],
    ["Jupiter", "Pioneer 10, Pioneer 11, Voyager 1, Voyager 2"],
    ["Saturn", "Pioneer 11, Voyager 1, Voyager 2, Cassini"],
    ["Uranus", "Voyager 2"],
    ["Neptune", "Voyager 2"],
    ["Pluto", "New Horizons"]
]

planet_list = Array.new
planet_list = ["Mercury", "Mars"]
# puts "Initial planet_list: #{planet_list}"
puts spacer

planet_list.push("Jupiter", "Saturn")
# puts "Second planet_list: #{planet_list}"
puts spacer

last2_planets = ["Uranus", "Neptune"]
planet_list.concat(last2_planets)
# puts "Third planet_list: #{planet_list}"
puts spacer

planet_list.insert(1,"Venus", "Earth")
# puts "Fourth planet_list: #{planet_list}"
puts spacer

planet_list.push("Pluto")
# puts "Fifth planet_list: #{planet_list}"
puts spacer

rocky_planets = planet_list.slice(0..3)
# puts "Rocky planet list: #{rocky_planets}"
puts spacer

planet_list.pop
# puts "Sixth planet_list: #{planet_list}"
puts spacer

# puts probes
puts spacer

# for i in planet_list do
#     puts "testes #{i}"
# end
puts spacer 

planet_list.each do |planet|
    puts planet

    probes.each do |proby|
        if proby.include? (planet)
            puts "#{proby[1]}"
        end
    end
end