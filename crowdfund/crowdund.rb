class funding
	attr_accessor :project, :funds, :goal
	def initialize(project, funds, goal=1000)
		@project = project.capitalize
		@funds = funds
		@goal = goal
	end

	def add
		@ funds += get.chomp
	end 

	def subtract
		@funds -= get.chomp
	end



	
end