
module NumbersInWords
  module Spanish
    def self.exceptions
      {
        0 => "cero",
        1 => "uno",
        2 => "dos",
        3 => "tres",
        4 => "cuatro",
        5 => "cinco",
        6 => "seis",
        7 => "siete",
        8 => "ocho",
        9 => "nueve",

        10 => "diez",
        11 => "once",
        12 => "doce",

        13 => "trece",
        14 => "catorce",
        15 => "quince",
        16 => "dieciseis" ,
        17 => "diecisiete",
        18 => "dieciocho",
        19 => "diecinueve",

        20 => "veinti",
        30 => "treinta",
        40 => "cuarento",
        50 => "cincuenta",
        60 => "sesenta",
        70 => "setenta",
        80 => "ochenta",
        90 => "noventa"
      }
    end

    def self.swap_keys hsh
      hsh.inject({}){|h,(k,v)| h[v]=k; h}
    end

    def self.powers_of_ten
      {
         0 => "uno",
         1 => "diez",
         2 => "cien",
         3 => "mil",
         6 => "millones",
         9 => "millones",
         12 => "billones",
         15 => "billones",
         18 => "trillones",
         21 => "trillones",
         24 => "septillion",
         27 => "octillion",
         30 => "nonillion",
         33 => "decillonesima",
         36 => "undecillones",
         39 => "duodecillones",
         42 => "tredecillion",
         45 => "quattuordecillion",
         48 => "quindecillion",
         51 => "sexdecillion",
         54 => "septendecillion",
         57 => "octodecillion",
         60 => "novemdecillion",
         63 => "vigintillion",
         66 => "unvigintillion",
         69 => "duovigintillion",
         72 => "trevigintillion",
         75 => "quattuorvigintillion",
         78 => "quinvigintillion",
         81 => "sexvigintillion",
         84 => "septenvigintillion",
         87 => "octovigintillion",
         90 => "novemvigintillion",
         93 => "trigintillion",
         96 => "untrigintillion",
         99 => "duotrigintillion",
         100 => "googol"
      }
    end



    def self.exceptions_to_i
      swap_keys exceptions
    end

    def self.powers_of_ten_to_i
      swap_keys powers_of_ten
    end

    def self.special_cases_word_to_num
        {
            "un" =>1

        }
        
    end
  end
end

