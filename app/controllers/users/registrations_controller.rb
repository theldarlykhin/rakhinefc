class Users::RegistrationsController < Devise::RegistrationsController
  layout "backend"

    def after_sign_out_path_for(users)
      user_session_path
    end

    def after_sign_in_path_for(users)
      admin_blogs_path
    end

  	def after_update_path_for(users)
  		edit_user_registration_path
  	end



end




