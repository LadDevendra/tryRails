class LoginController < ApplicationController
	def index
		
	end
	def new

	end
	def create
		# render plain: params[:post].inspect
		@email = params[:post][:email]
		@password = params[:post][:password]
		# redirect_to about_url

		if @email == "admin@admin"
		   redirect_to about_url
		else
		   # redirect_to request.referrer
		   flash[:error] = "There were errors..."
		   render :action => :index # This displays the new form again
		end
	end

end
