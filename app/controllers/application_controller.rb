class ApplicationController < ActionController::Base
  before_action :configure_permitted_parameters, if: :devise_controller?

  protected

  def configure_permitted_parameters
    devise_parameter_sanitizer.permit(:sign_up, keys: [:name, :partner_name, :anniversary, :gender, :partner_gender, :couple_name, :profile_image_id, :is_deleted])
  end
end
