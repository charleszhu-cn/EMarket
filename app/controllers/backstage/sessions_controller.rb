class Backstage::SessionsController < Devise::SessionsController
  layout 'backstage'

  private

  # Overwriting the sign_out redirect path method
  def after_sign_out_path_for(resource_or_scope)
    backstage_root_path
  end

  # Overwriting the sign_out redirect path method
  def after_sign_in_path_for(resource_or_scope)
    backstage_root_path
  end

end
