class OfferaController < ApplicationController

  skip_before_filter :verify_authenticity_token

  def index
    @x = "lalalalal"
  end

  def about
    puts params
  end

  def about_post
  end

  def contact
  end

  def terms
  end

  def privacy
  end

end
