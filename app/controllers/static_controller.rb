class StaticController < ApplicationController
  def home 
    render json: { status: 'Working bro!'}
  end



end
