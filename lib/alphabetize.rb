def alphabetize(arr)
  esp_alph = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  
  esp_map = esp_alph.each_char.with_index.to_a.to_h
  
    sorted_ar = arr.each.sort_by { |i| esp_map[i] }
  puts sorted_ar
end


alphabetize(["ĝuste", "ĝis revido"])