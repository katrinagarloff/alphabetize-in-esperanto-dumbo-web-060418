def alphabetize(arr)
  esp_alph = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  
  esp_map = esp_alph.each_char.with_index.to_a.to_h
  



p arr.sort_by {|string| string.chars.map{|c| esp_alph.index(c)}}
  
    
end


alphabetize(["ĝuste", "ĝis revido"])