class WelcomeController < ApplicationController
  # to skip authenticate... when showing   index page (( the welcome page )
  skip_before_action :authenticate_user!, only: [:index]
  
  
  def index
  end
end
