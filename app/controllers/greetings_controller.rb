class GreetingsController < ApplicationController
  def index
    render plain: "hello world form Jets on Ruby \n"
  end
end
