def alphabetize(arr)
  esp_alph = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  
  #esp_map = esp_alph.each_char.with_index.to_a.to_h
  #arr.sort { |a,b| a.length <=> b.length }
  
  arr.sort_by 
    
end


alphabetize(["ĝuste", "ĝis revido"])