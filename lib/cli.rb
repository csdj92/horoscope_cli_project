class CLI
    def menu
        puts "Welcome, let's get your Horoscope."
        puts""
        puts "Please type in 'today' 'week' 'month' or 'year' for when you would like your horoscope read! "
        puts""
        @date = gets.strip.downcase
        puts "Please enter your Astrological sign."
        puts""
       

        @sign = gets.strip.downcase
        API.get_horoscope(@date, @sign)
    end
end 