module ApplicationHelper
	def name(user)
		"#{user.first_name} #{user.last_name}"
	end 

     	def alter_column_css(index)
	    index % 2 == 0 ? "dark" : "light"
	end

end
