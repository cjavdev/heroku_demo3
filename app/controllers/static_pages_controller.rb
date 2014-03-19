class StaticPagesController < ApplicationController
  def root
    TestMailer.test.deliver
    render json: ENV["MY_SECRET_SAUCE"]
  end
end
