class StaticPagesController < ApplicationController
  def root
    render json: ENV["MY_SECRET_SAUCE"]
  end
end
