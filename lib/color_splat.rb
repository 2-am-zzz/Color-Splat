module ColorSplat
  class Core
    def self.hex_to_rgb(hexcode)
      [hexcode[0..1].to_i(16), hexcode[2..3].to_i(16), hexcode[4..5].to_i(16)]
    end

    def self.rgb_to_hex(rgbcode)
      hexcode = ""
      rgbcode.each do |component|
        hexcode += component.to_s(16)
      end
      hexcode
    end
  end
end
require_relative 'color_splat/flags'