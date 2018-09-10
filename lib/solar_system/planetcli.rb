class SolarSystem::Planetcli
	
def call
		puts "Hello, Stargazer!  Which stellar object would you like to learn about today?"
		list_info
		menu
		list
	end

	def list_info 
		puts <<-DOC "Enter 1 - 10 to choose your object, back to see the selection, or exit."
		DOC

		@planet = SolarSystem::Planet.all
		@planet.each.with_index(1) do |p, i|
			puts "#{i}: #{p.name} - #{p.category}: #{p.description}"
		end
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

	if input.to_i > 0
		the_planet = @planet[input.to_i - 1]
		puts "#{the_planet.name} - #{the_planet.category}: #{the_planet.description}"
	elsif input == "list"
		list_info
	elsif input == "back"
		back
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