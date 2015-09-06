class Users::SessionsController < Devise::SessionsController
  layout "backend"

    def after_update_path_for(users)
        redirect_to clubs_path
    end

  	def after_sign_in_path_for(users)
  	 	clubs_path
  	end


  	def after_sign_out_path_for(users)
  		clubs_path
  	end


end
