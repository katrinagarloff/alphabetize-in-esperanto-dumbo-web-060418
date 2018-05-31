def alphabetize(arr)
  ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  
  ESP_MAP = ESPERANTO_ALPHABET.each_char.with_index.to_a.to_h
  
  puts ESP_MAP
end


def alphabetize