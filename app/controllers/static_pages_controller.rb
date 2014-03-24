class StaticPagesController < ApplicationController
  def root
    render :json => Geocoder.search(request.remote_ip).first
  end
end
