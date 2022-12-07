class HomeController < ApplicationController
  def index
    render json: {
      message: "Welcome,曹珂俭!"
    }
  end
end
