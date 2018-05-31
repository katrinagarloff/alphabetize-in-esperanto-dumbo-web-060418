def alphabetize(arr)
  esp_alph = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  ascii = "@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\"
  
  #esp_map = esp_alph.each_char.with_index.to_a.to_h
  #arr.sort { |a,b| a.length <=> b.length }
  arr.sort_by{|string| string.tr(esp_alph, ascii)}
  sorted_arr = arr.sort {|a,b| esp_alph.index(a) <=> esp_alph.index(b)}
    puts sorted_arr
end


alphabetize(["ĝuste", "ĝis revido"])