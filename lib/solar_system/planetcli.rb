class SolarSystem::PlanetCLI

def call
		puts "Hello, Stargazer!  Which stellar object would you like to learn about today?"
		list_info
		menu
		list
	end

	def list_info 
		puts <<-DOC "Enter 1 - 10 to choose your object, back to see the selection, or exit."
		DOC
	end

	def menu
	puts "\t1: Sun
	2: Mercury
	3: Venus
	4: Earth
	5: Mars
	6: Jupiter
	7: Saturn
	8: Uranus
	9: Neptune
	10: Pluto"
	end
	
	def list
	input = nil 
	while input != "exit"
	input = gets.strip
	case input
	when "exit"
		goodbye
	when "back"
		back
	when "1"
		puts scrape_sun
	when "2"
		puts scrape_merc
	when "3"
		puts scrape_ven
	when "4"
		puts scrape_earth
	when "5"
		puts scrape_mars
	when "6"
		puts scrape_jupi
	when "7"
		puts scrape_satu
	when "8"
		puts scrape_uran
	when "9"
		puts scrape_nept
	when "10"
		puts scrape_pluto
	else
		puts "I'm sorry, I didn't understand that request. Please type back to view menu, 1 - 10 to choose object, or exit."
		end
	end
end


def goodbye
	puts "See you later, space cowboy!"
end

def back
	puts "Choose 1 - 10"
	menu
end
end
