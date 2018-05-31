def alphabetize(arr)
  esp_alph = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  
  esp_map = esp_alph.each_char.with_index.to_a.to_h
  #arr.sort { |a,b| a.length <=> b.length }
  
  sorted_arr = arr.sort {|a,b| esp_map[a[0]] <=> esp_map[b[0]]}
    puts sorted_arr
end


alphabetize(["ĝuste", "ĝis revido"])