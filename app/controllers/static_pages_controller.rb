class StaticPagesController < ApplicationController
  def home
  	render view: "home"
  end

  def help
  	render view: "help"
  end

  def about
  	render view: "about"
  end

  def contact
  	render view: "contact"
  end
end
