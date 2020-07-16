class StaticController < ApplicationController
  def home
    render json: { status: "It's Alfred's App"}
  end
end