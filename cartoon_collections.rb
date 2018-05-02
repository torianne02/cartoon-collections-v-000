def roll_call_dwarves(dwarves)
  i = 0
  while i < dwarves.length
    dwarves.each_with_index do |dwarf, index|
      puts "#{index + 1}. #{dwarf}"
    end
    i += 1
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map { |call| call.capitalize + "!"}
end

def long_planeteer_calls(assorted_words)
  i = 0
  collection_array = []
  while i < assorted_words.length
    assorted_words.each do |word|
      def count_small_letters
        scan(/[a-z]/).count
      end
      if word.count_small_letters > 4
        collection_array << true
      else
        collection_array << false
      end
    end
    i += 1
    if collection_array.find("false")
      return false
    else
      return true
    end
  end
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
