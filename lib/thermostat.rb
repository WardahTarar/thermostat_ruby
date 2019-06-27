class Thermostat
	attr_reader :temperature
	
	def initialize
		@temperature = 20
	end

	def temp_up
		@temperature += 1
	end

	def temp_down
		@temperature -= 1
	end

end