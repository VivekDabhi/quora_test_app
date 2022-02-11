class ApplicationController < ActionController::Base
  before_action :authenticate_user!

  # protected
  
  # def after_sign_in_path_for(resource_or_scope)
  #   topics_path
  # end

end
