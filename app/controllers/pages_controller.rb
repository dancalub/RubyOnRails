class PagesController < ApplicationController
	def about
		@title = 'About Us';
		@content = 'This is a content!';
		
	end
end
