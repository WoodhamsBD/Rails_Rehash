module ApplicationHelper
	#FUll Title on Page Basis
	def full_title(page_title = '')
		base_title = "Rails_Rehash"
		if page_title.empty?
			base_title
		else
			page_title + " | " + base_title
		end
	end

end
