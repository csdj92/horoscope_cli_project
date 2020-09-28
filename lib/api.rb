class API

    def self.get_horoscope(date, sign)
        url = "http://horoscope-api.herokuapp.com/horoscope/#{date}/#{sign}"
        uri=URI(url)
        response=Net::HTTP.get(uri)

        horoscope=JSON.parse(response)
        binding.pry        
    end

    def self.get_horoscope(knowmore)
        url = "http://horoscope-api.herokuapp.com/horoscope/#{date}/#{sign}"
        uri=URI(url)
        response=Net::HTTP.get(uri)

        horoscope=JSON.parse(response)
        binding.pry        
    end



end
