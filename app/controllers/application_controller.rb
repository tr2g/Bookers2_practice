class ApplicationController < ActionController::Base

  before_action :cofigure_permitted_parameters, if: :devise_controller?

  protected
    def configure_permitted_orameters
      devise_parameter_sanitizer.permit(:sign_up, keys: [:name])
    end

end
