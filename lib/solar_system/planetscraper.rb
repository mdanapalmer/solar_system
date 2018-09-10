class SolarSystem::Planetscraper

def scrape_sun
doc = nil 
doc = Nokogiri::HTML(open("https://www.space.com/58-the-sun-formation-facts-and-characteristics.html"))   
puts doc.css(".article-content").text
end

def scrape_merc
doc = nil 
doc = Nokogiri::HTML(open("https://www.space.com/36-mercury-the-suns-closest-planetary-neighbor.html"))   
puts doc.css(".article-content").text
end

def scrape_ven
	doc = nil
	doc = Nokogiri::HTML(open("https://www.space.com/44-venus-second-planet-from-the-sun-brightest-planet-in-solar-system.html"))
	puts doc.css(".article-content").text
end

def scrape_earth
	doc = nil
	doc = Nokogiri::HTML(open("https://www.space.com/54-earth-history-composition-and-atmosphere.html"))
	puts doc.css(".article-content").text
end

def scrape_mars
	doc = nil
	doc = Nokogiri::HTML(open("https://www.space.com/47-mars-the-red-planet-fourth-planet-from-the-sun.html"))
	puts doc.css(".article-content").text
end

def scrape_jupi
	doc = nil
	doc = Nokogiri::HTML(open("https://www.space.com/7-jupiter-largest-planet-solar-system.html"))
	puts doc.css(".article-content").text
end

def scrape_satu
	doc = nil
	doc = Nokogiri::HTML(open("https://www.space.com/48-saturn-the-solar-systems-major-ring-bearer.html"))
	puts doc.css(".article-content").text
end

def scrape_uran
	doc = nil
	doc = Nokogiri::HTML(open("https://www.space.com/45-uranus-seventh-planet-in-earths-solar-system-was-first-discovered-planet.html"))
	puts doc.css(".article-content").text
end

def scrape_nept
	doc = nil
	doc = Nokogiri::HTML(open("https://www.space.com/41-neptune-the-other-blue-planet-in-our-solar-system.html"))
	puts doc.css(".article-content").text
end

def scrape_pluto
	doc = nil
	doc = Nokogiri::HTML(open("https://www.space.com/43-pluto-the-ninth-planet-that-was-a-dwarf.html"))
	puts doc.css(".article-content").text
end

end