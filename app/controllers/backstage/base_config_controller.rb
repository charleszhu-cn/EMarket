class Backstage::BaseConfigController < ApplicationController
  before_action :authenticate_admin!
  layout 'backstage'

end
