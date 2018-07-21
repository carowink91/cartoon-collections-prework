def roll_call_dwarves (dwarves)
  dwarves.each_with_index do |dwarf, index|
    puts "#{index + 1} #{dwarf}"
  end
end

def summon_captain_planet (array)
  array.map! do |x|
    x << "!"
    x.capitalize
  end
end
