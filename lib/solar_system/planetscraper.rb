# class SolarSystem::Planetscraper
# 	attr_accessor :name, :category, :description

# def scrape_sun
# 	doc = nil 
# 	doc = Nokogiri::HTML(open("https://www.space.com/58-the-sun-formation-facts-and-characteristics.html"))   
# 	self.description = doc.css(".article-content").text
# 	self.name = "Sun"
# 	self.category = "G-Class Star" 
# end

# def scrape_merc
# 	doc = nil 
# 	doc = Nokogiri::HTML(open("https://www.space.com/36-mercury-the-suns-closest-planetary-neighbor.html"))   
# 	self.description = doc.css(".article-content").text
# 	self.name = "Mercury"
# 	self.category = "Terrestrial Planet"

# end

# def scrape_ven
# 	doc = nil
# 	doc = Nokogiri::HTML(open("https://www.space.com/44-venus-second-planet-from-the-sun-brightest-planet-in-solar-system.html"))
# 	self.description = doc.css(".article-content").text
# 	self.name = "Venus"
# 	self.category = "Terrestrial Planet"
# end

# def scrape_earth
# 	doc = nil
# 	doc = Nokogiri::HTML(open("https://www.space.com/54-earth-history-composition-and-atmosphere.html"))
# 	self.description = doc.css(".article-content").text
# 	self.name = "Earth"
# 	self.category = "Terrestrial Planet"
# end

# def scrape_mars
# 	doc = nil
# 	doc = Nokogiri::HTML(open("https://www.space.com/47-mars-the-red-planet-fourth-planet-from-the-sun.html"))
# 	self.description = doc.css(".article-content").text
# 	self.name = "Mars"
# 	self.category = "Terrestrial Planet"
# end

# def scrape_jupi
# 	doc = nil
# 	doc = Nokogiri::HTML(open("https://www.space.com/7-jupiter-largest-planet-solar-system.html"))
# 	self.description = doc.css(".article-content").text
# 	self.name = "Jupiter"
# 	self.category = "Gas Giant"
# end

# def scrape_satu
# 	doc = nil
# 	doc = Nokogiri::HTML(open("https://www.space.com/48-saturn-the-solar-systems-major-ring-bearer.html"))
# 	self.description = doc.css(".article-content").text
# 	self.name = "Saturn"
# 	self.category = "Gas Giant"
# end

# def scrape_uran
# 	doc = nil
# 	doc = Nokogiri::HTML(open("https://www.space.com/45-uranus-seventh-planet-in-earths-solar-system-was-first-discovered-planet.html"))
# 	self.description = doc.css(".article-content").text
# 	self.name = "Uranus"
# 	self.category = "Ice Giant"
# end

# def scrape_nept
# 	doc = nil
# 	doc = Nokogiri::HTML(open("https://www.space.com/41-neptune-the-other-blue-planet-in-our-solar-system.html"))
# 	self.description = doc.css(".article-content").text
# 	self.name = "Neptune"
# 	self.category = 'Ice Giant'
# end

# def scrape_pluto
# 	doc = nil
# 	doc = Nokogiri::HTML(open("https://www.space.com/43-pluto-the-ninth-planet-that-was-a-dwarf.html"))
# 	self.description = doc.css(".article-content").text
# 	self.name = "Pluto"
# 	self.category = "Dwarf Planet"
# end

# end