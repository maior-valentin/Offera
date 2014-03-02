class VotesController < ApplicationController

  def create
    @gift = Gift.find(params[:vote][:gift_id])
    @gift.event.gifts.each{|g| g.votes.destroy_all }
    
    @gift.votes.create(member: @event.members.first)
  end

end