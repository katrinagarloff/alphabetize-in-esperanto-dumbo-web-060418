def alphabetize(arr)
  esp_alph = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  ascii = "@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\"
  
  sorted_arr = arr.sort_by{|string| string.tr(esp_alph, ascii)}
   
    #puts sorted_arr
end


alphabetize(["ĝuste", "ĝis revido"])