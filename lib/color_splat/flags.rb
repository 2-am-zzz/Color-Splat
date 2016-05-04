module ColorSplat
  class Flags
    @@flag_hash = {
      "united states" => ["FFFFFF","B22234","3C3B6E"],
      "france" => ["FFFFFF","0055A4","EF4135"],
      "japan" => ["FFFFFF","BC002D"],
      "philippines" => ["FFFFFF","0038A8","CE1126","FCD116"],
      "germany" => ["000000","FF0000","FFCC00"],
      "canada" => ["FFFFFF","FF0000"],
      "mexico" => ["FFFFFF","006847","CE1126"],
      "israel" => ["FFFFFF","0038A8"],
      "china" => ["DE2910","FFDE00"],
      "hong kong" => ["FFFFFF","FF0000"],
      "taiwan" => ["0029CC","F20000"],
      "south korea" => ["FFFFFF","C60C30","003478","000000"],
      "singapore" => ["FFFFFF","ED2E38"],
      "brazil" => ["FFFFFF","00A859","FFCC29","3E4095"],
      "european union" => ["003399","FFCC00"],
      "united nations" => ["FFFFFF","5B92E5"],

    }
    def self.colors_of(flagname)
      puts "hello"
      @@flag_hash[flagname.downcase]
    end

    def self.show_flags
      @@flag_hash
    end
  end

end