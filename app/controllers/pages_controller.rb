class PagesController < ApplicationController
  
  # The home action
  def home
  	@title = "Home"
  end

  # The contact action 
  def contact
  	@title = "Contact"
  end

  # The about action 
  def about 
	@title = "About"
  end
end
