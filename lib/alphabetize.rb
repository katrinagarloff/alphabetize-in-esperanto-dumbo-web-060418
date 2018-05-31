def alphabetize(arr)
  esp_alph = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  
  esp_map = esp_alph.each_char.with_index.to_a.to_h
  
  
  puts esp_map
end


alphabetize(["ĝuste", "ĝis revido"])