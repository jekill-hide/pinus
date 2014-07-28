class Record < ActiveRecord::Base
	def initialize (name, text, users_ID)
		@name = name
		@text = text
		@users_ID = users_ID
	end

	def read 
		if name != nil
			puts "Instance '#{@name}' created by user '#{@users_ID}':"
			puts "text: #{@text}"
		else
			puts "Error: Instance wasn't created!"
		end
	end
end