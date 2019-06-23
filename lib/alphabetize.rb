def alphabetize(arr)
  esp_alp = ["a", "b", "c", "ĉ", "d", "e", "f", "g", 
  "ĝ", "h", "ĥ", "i", "j", "ĵ", "k", "l", "m"," n"," o","
  p", "r"," s"," ŝ", "t", "u"," ŭ", "v", "z"]
  
  arr.sort_by do |ele|
    ele.split(" ").collect do |letter|
      esp_alp.index(letter)
    end
  end
end