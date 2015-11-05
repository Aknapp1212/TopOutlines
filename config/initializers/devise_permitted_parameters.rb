module DevisePermittedParameters
  extend ActiveSupport::Concern

  included do
    before_filter :configure_permitted_parameters
  end

  protected

  def configure_permitted_parameters
    devise_parameter_sanitizer.for(:sign_up) << :first_name << :last_name << :class_year << :law_review << :university_id
    devise_parameter_sanitizer.for(:account_update) << :first_name << :last_name << :class_year << :law_review << :university_id
  end

end

DeviseController.send :include, DevisePermittedParameters
