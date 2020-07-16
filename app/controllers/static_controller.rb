class StaticController < ApplicationController
  def home
    render json: { status: "Hey!!!! It's Alfred!!!! Hope you are having a great Day!!!!"}
  end
end