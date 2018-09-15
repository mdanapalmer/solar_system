class SolarSystem::Planet

	attr_accessor :name, :category, :info

	URL = "https://www.space.com"

	CHOICES = {"1" =>"/58-the-sun-formation-facts-and-characteristics.html", 2 => "/36-mercury-the-suns-closest-planetary-neighbor.html", 3 => "/44-venus-second-planet-from-the-sun-brightest-planet-in-solar-system.html", 4 => "/54-earth-history-composition-and-atmosphere.html", 5 => "/47-mars-the-red-planet-fourth-planet-from-the-sun.html", 6 => "/7-jupiter-largest-planet-solar-system.html", 7 => "/48-saturn-the-solar-systems-major-ring-bearer.html", 8 => "/45-uranus-seventh-planet-in-earths-solar-system-was-first-discovered-planet.html", 9 => "/41-neptune-the-other-blue-planet-in-our-solar-system.html", 10 => "/43-pluto-the-ninth-planet-that-was-a-dwarf.html" }

	def selector
	end
	
	@@all = []

	def initialize(name, category, info)
		@name = name
		@category = category
		@info = info
		@@all << self
	end

	def self.all
		@@all
	end

	# def self.scrape_planet
	# 	self.new
	# end

	def self.scrape_object(input)
		input.to_i
		CHOICES.fetch(input)
		choice = "#{URL}"+"#{CHOICES.fetch(input)}"
		doc = nil 
		doc = Nokogiri::HTML(open("#{choice}"))  
		doc.css(".article-content").text 
	end

	def name
		@name = Nokogiri::HTML(open("#{choice}"))
		@name.css(".h1").text
	end

 end