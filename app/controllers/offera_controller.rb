class OfferaController < ApplicationController

  skip_before_filter :verify_authenticity_token

  def index
    @event = Event.new
  end

  def about
    puts params
  end

  def contact
  end

  def terms
  end

  def privacy
  end

end
