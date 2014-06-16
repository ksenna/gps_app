class NikeController < ApplicationController

	def authenticate
		redirect_to "https://api.nike.com/oauth/2.0/authorize"

	end

end
