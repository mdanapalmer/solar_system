class SolarSystem::Planet

attr_accessor :name, :category, :description, :url

	def self.all
	self.scrape_planet
	end


	def self.scrape_planet
		planets = []
		
		planets << self.scrape_sun
		planets << self.scrape_merc
	end

def self.scrape_sun
	doc = Nokogiri::HTML(open("https://en.wikipedia.org/wiki/Sun"))
binding.pry
end

end
