class Horoscope
    attr_accessor :date, :horoscope, :sunsign 
    @@all

    def initialize(date: "", horoscope:"", sunsign:"" )
        @date = date
        @horoscope = horoscope
        @sunsign = sunsign
        @@all<<self       
    end

    def self.all
        @@all        
    end
end