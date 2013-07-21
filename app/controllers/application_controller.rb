class ApplicationController < ActionController::Base
	# Prevent CSRF attacks by raising an exception.
	# For APIs, you may want to use :null_session instead.
	protect_from_forgery with: :exception

	before_filter :init_function

	def init_function
		@controller = controller_name
		@action = action_name
	end
  
end
