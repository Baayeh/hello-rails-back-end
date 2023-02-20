class Api::V1::GreetingsController < ApplicationController
  def index
    random_greeting = Greeting.all.sample
    render json: random_greeting, status: :ok
  end
end
