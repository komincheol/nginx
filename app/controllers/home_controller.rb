class HomeController < ApplicationController
  def index

  end

  def welcome
    @keyword= params[:keyword]
    
  end
end
