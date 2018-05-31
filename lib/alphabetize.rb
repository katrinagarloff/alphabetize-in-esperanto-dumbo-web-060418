def alphabetize(arr)
  
end




ESP_ALPH = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

ESP_MAP  = ESP_ALPH.each_char.with_index.to_a.to_h
  #=> {"a"=> 0, "b"=> 1, "c"=> 2, "ĉ"=> 3, "d"=> 4, "e"=> 5, "f"=> 6,
  #    "g"=> 7, "ĝ"=> 8, "h"=> 9, "ĥ"=>10, "i"=>11, "j"=>12, "ĵ"=>13,
  #    "k"=>14, "l"=>15, "m"=>16, "n"=>17, "o"=>18, "p"=>19, "r"=>20,
  #    "s"=>21, "ŝ"=>22, "t"=>23, "u"=>24, "ŭ"=>25, "v"=>26, "z"=>27}

def sort_esp(str)
  str.each_char.sort_by { |c| ESP_MAP[c] }.join
end

str = ESP_ALPH.chars.shuffle.join
  #=> "hlbzŭvŝerĝoipjafntĵsmgĉdukĥc"

sort_esp(str) == ESP_ALPH